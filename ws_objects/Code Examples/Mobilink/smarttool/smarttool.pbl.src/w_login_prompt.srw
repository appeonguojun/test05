$PBExportHeader$w_login_prompt.srw
forward
global type w_login_prompt from window
end type
type sle_uid from singlelineedit within w_login_prompt
end type
type sle_pwd from singlelineedit within w_login_prompt
end type
type st_2 from statictext within w_login_prompt
end type
type st_1 from statictext within w_login_prompt
end type
type st_errmessage from statictext within w_login_prompt
end type
type cb_ok from commandbutton within w_login_prompt
end type
type sle_dbkey from singlelineedit within w_login_prompt
end type
type st_dbkey from statictext within w_login_prompt
end type
end forward

global type w_login_prompt from window
integer width = 1829
integer height = 932
boolean titlebar = true
string title = "Login Parameters"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_uid sle_uid
sle_pwd sle_pwd
st_2 st_2
st_1 st_1
st_errmessage st_errmessage
cb_ok cb_ok
sle_dbkey sle_dbkey
st_dbkey st_dbkey
end type
global w_login_prompt w_login_prompt

type variables
transaction 		i_trans
string				i_uid
string				i_pwd
string				i_dbkey
string				i_dsn
string				i_eng
string				i_filedsn
string				i_connectstring
string				i_dbparm_before
string				i_dbparm_after



end variables

forward prototypes
public function integer wf_parse_dbparm ()
public function string getconnectstringvalue (long startidx)
public function integer wf_rebuild_dbparm ()
public function integer wf_validate_dbms ()
end prototypes

public function integer wf_parse_dbparm ();long		rc,   idx1,  idx2, connectidx, valuelen
string		szWork1, szWork2

rc = -1
szWork1 = lower(i_trans.dbparm)
idx1 = Pos(szWork1, 'connectstring=', 1)
if idx1 > 0 then
	i_dbparm_before = Left(i_trans.dbparm, (idx1 - 1))
	idx1 += 14		// skip past the keyword and the opening single quote
	connectidx = idx1
	//  keep track of what follows the connectstring 
	idx2 = Pos(szWork1, ',')
	if idx2 > 0 then
		i_dbparm_after = Mid(i_trans.dbparm, idx2)
	else
		i_dbparm_after = ""
	end if
	//  See if a UID= keyword already exists in the connect string
	idx2 = Pos(szWork1, 'uid=', connectidx)
	if idx2 > 0 then
		idx1 =  idx2 + 4
		i_uid = getconnectstringvalue(idx1)
	end if		
	
	//  See if a PWD= keyword already exists in the connect string
	idx2 = Pos(szWork1, 'pwd=', connectidx)
	if idx2 > 0 then
		idx1 =  idx2 + 4
		i_pwd = getconnectstringvalue(idx1)
	end if

	//  See if a dbkey= keyword already exists in the connect string
	idx2 = Pos(szWork1, 'dbkey=', connectidx)
	if idx2 > 0 then
		idx1 =  idx2 + 6
	else
		idx2 = Pos(szWork1, 'key=', connectidx)
		if idx2 > 0 then
			idx1 = idx2 + 4
		end if
	end if
	if idx2 > 0 then
		i_dbkey = getconnectstringvalue(idx1)
	end if

	//  See if a FileDSN= keyword already exists in the connect string
	idx2 = Pos(szWork1, 'filedsn=', connectidx)
	if idx2 > 0 then
		idx1 =  idx2 + 8
		i_filedsn = getconnectstringvalue(idx1)
	else
		//  See if a DSN= keyword already exists in the connect string
		idx2 = Pos(szWork1, 'dsn=', connectidx)
		if idx2 > 0 then
			idx1 =  idx2 + 4
			i_dsn = getconnectstringvalue(idx1)
		end if
	end if
	//  See if a ENG= keyword already exists in the connect string
	idx2 = Pos(szWork1, 'eng=', connectidx)
	if idx2 > 0 then
		idx1 =  idx2 + 4
		i_eng = getconnectstringvalue(idx1)
	end if
else
	i_dbparm_before = ""
	i_dbparm_after = i_trans.dbparm
end if
return rc

end function

public function string getconnectstringvalue (long startidx);
//-------------------------------------------------------------------------------------------------------------------------
//  General purpose function to get a value associated with a connectstring
//   keyword=value pair.    startidx is the index into i_trans.dbparm where the 
//   desired value begins.
//-------------------------------------------------------------------------------------------------------------------------
long		idx2, valuelen
string		sReturn
// delimited by single quotes?
if Mid(i_trans.dbparm, startidx, 1) = "'"  then
	startidx++
	idx2 = Pos(i_trans.dbparm, "'", startidx)			
else
	// delimited by double quotes?
	if Mid(i_trans.dbparm, startidx, 1) = "~""  then
		startidx++
		idx2 = Pos(i_trans.dbparm, "~"", startidx)			
	else
		//  make idx2 represent the terminating character of the connectstring value
		idx2 = Pos(i_trans.dbparm, ';', startidx)
		if idx2 = 0 then
			idx2 = Pos(i_trans.dbparm, "'", startidx)
		end if				
	end if
end if
if idx2 > 0 then
	valuelen = idx2 - startidx
	sReturn = Mid(i_trans.dbparm, startidx, valuelen)
else
	sReturn =""
end if
return sReturn

end function

public function integer wf_rebuild_dbparm ();//----------------------------------------------------------------------------------------------------------------------------------
//  This function rebuilds the i_trans.dbparm property using the instance variables
//----------------------------------------------------------------------------------------------------------------------------------   
string		sWork
boolean	bFirst
i_uid = sle_uid.text
i_pwd = sle_pwd.text
i_dbkey = sle_dbkey.text

bFirst = TRUE
sWork = i_dbparm_before + "connectstring=~'" 
if Len(i_filedsn) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "filedsn=" + i_filedsn
	bFirst = FALSE
end if
if Len(i_uid) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "uid=~"" + i_uid + "~""
	bFirst = FALSE
end if
if Len(i_pwd) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "pwd=~"" + i_pwd + "~""
	bFirst = FALSE
end if
if Len(i_dbkey) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "dbkey=~"" + i_dbkey + "~""
	bFirst = FALSE
end if
if Len(i_dsn) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "dsn=" + i_dsn
	bFirst = FALSE
end if
if Len(i_eng) > 0 then
	if NOT bFirst then
		sWork += ";"
	end if
	sWork += "eng=~"" + i_eng + "~""
	bFirst = FALSE
end if
//  Terminate the connectstring with a single quote
sWork += "~'"
if Len(i_dbparm_after) > 0 then
	sWork += i_dbparm_after
end if
i_trans.dbparm = sWork
return 1

end function

public function integer wf_validate_dbms ();
//------------------------------------------------------------------------------------------------------------------
//  This window only supports the ODBC and U10 database drivers 
//  currently.  
//------------------------------------------------------------------------------------------------------------------
integer	rc
long		idx
string		dbms

dbms = lower( i_trans.dbms )
if left(dbms, 3) = 'tra' then 
	idx = Pos(dbms, ' ')
	do while Mid(dbms, idx, 1) = ' '
		idx++
	loop
	dbms = Mid(dbms, idx, 3)	
else
	dbms = Left(dbms, 3)
end if
if dbms = 'u10' or dbms = 'odb' then
	rc = 0
else
	//  Don't know how to handle this DB driver
	rc = -1
end if
return rc

return rc
end function

event open;
//---------------------------------------------------------------------------------------------------------------------------------------
//  Call this response window using  OpenWithParm(w_login_prompt, sqlca)
//  It will automatically modify the transaction object to add the connection parameters 
//  to your connection string.
//---------------------------------------------------------------------------------------------------------------------------------------
string   objectType
i_trans = message.powerobjectparm
boolean		bFocusSet
long			rc

bFocusSet = FALSE
if IsValid(i_trans) then
	objectType = i_trans.ClassName()
	if lower(objectType) = "transaction" then
		rc = wf_validate_dbms()
		if rc = -1 then
			close(this)
			return
		end if
		wf_parse_dbparm()
		if Len(i_uid) > 0 then
			sle_uid.text = i_uid
		else
			bFocusSet = TRUE
			sle_uid.SetFocus()
		end if
		if Len(i_pwd) > 0 then
			sle_pwd.text = i_pwd
		elseif bFocusSet = FALSE then
				bFocusSet = TRUE
				sle_pwd.SetFocus()			
		end if
		if Len(i_dbkey) > 0 then
			sle_dbkey.text = i_dbkey
		elseif bFocusSet = FALSE then
				bFocusSet = TRUE
				sle_dbkey.SetFocus()			
		end if		
		if Len(i_filedsn) > 0 then
			this.title="Login parameters for FileDSN=" + i_filedsn
		else
			if Len(i_dsn) > 0 then
				this.title = "Login parameters for DSN=" + i_dsn
			end if
		end if
	else
		close(this)
	end if
else
	close( this ) 
end if

end event

on w_login_prompt.create
this.sle_uid=create sle_uid
this.sle_pwd=create sle_pwd
this.st_2=create st_2
this.st_1=create st_1
this.st_errmessage=create st_errmessage
this.cb_ok=create cb_ok
this.sle_dbkey=create sle_dbkey
this.st_dbkey=create st_dbkey
this.Control[]={this.sle_uid,&
this.sle_pwd,&
this.st_2,&
this.st_1,&
this.st_errmessage,&
this.cb_ok,&
this.sle_dbkey,&
this.st_dbkey}
end on

on w_login_prompt.destroy
destroy(this.sle_uid)
destroy(this.sle_pwd)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.st_errmessage)
destroy(this.cb_ok)
destroy(this.sle_dbkey)
destroy(this.st_dbkey)
end on

type sle_uid from singlelineedit within w_login_prompt
integer x = 626
integer y = 88
integer width = 1001
integer height = 96
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_pwd from singlelineedit within w_login_prompt
integer x = 626
integer y = 256
integer width = 1001
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type st_2 from statictext within w_login_prompt
integer x = 23
integer y = 100
integer width = 549
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DB User:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_1 from statictext within w_login_prompt
integer x = 23
integer y = 264
integer width = 549
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DB Password:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_errmessage from statictext within w_login_prompt
integer x = 183
integer y = 800
integer width = 1682
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
boolean focusrectangle = false
end type

type cb_ok from commandbutton within w_login_prompt
integer x = 695
integer y = 640
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;long		rc

rc = wf_rebuild_dbparm()
if rc = 1 then
	Close (parent)
else
	parent.st_errmessage.text = 'Error rebuilding dbparm'
end if

end event

type sle_dbkey from singlelineedit within w_login_prompt
integer x = 626
integer y = 416
integer width = 1001
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type st_dbkey from statictext within w_login_prompt
integer x = 23
integer y = 428
integer width = 549
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Encryption Key:"
alignment alignment = right!
boolean focusrectangle = false
end type

