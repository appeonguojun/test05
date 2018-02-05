$PBExportHeader$w_prompt_new_dbpassword.srw
forward
global type w_prompt_new_dbpassword from window
end type
type sle_newpass2 from singlelineedit within w_prompt_new_dbpassword
end type
type sle_newpass1 from singlelineedit within w_prompt_new_dbpassword
end type
type sle_dbpass from singlelineedit within w_prompt_new_dbpassword
end type
type sle_dbuser from singlelineedit within w_prompt_new_dbpassword
end type
type st_newpass2 from statictext within w_prompt_new_dbpassword
end type
type st_newpass1 from statictext within w_prompt_new_dbpassword
end type
type st_dbpass from statictext within w_prompt_new_dbpassword
end type
type st_dbuser from statictext within w_prompt_new_dbpassword
end type
type cb_cancel from commandbutton within w_prompt_new_dbpassword
end type
type cb_ok from commandbutton within w_prompt_new_dbpassword
end type
end forward

global type w_prompt_new_dbpassword from window
integer width = 1518
integer height = 900
boolean titlebar = true
string title = "Change Database Password"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_newpass2 sle_newpass2
sle_newpass1 sle_newpass1
sle_dbpass sle_dbpass
sle_dbuser sle_dbuser
st_newpass2 st_newpass2
st_newpass1 st_newpass1
st_dbpass st_dbpass
st_dbuser st_dbuser
cb_cancel cb_cancel
cb_ok cb_ok
end type
global w_prompt_new_dbpassword w_prompt_new_dbpassword

type variables
s_new_password		i_newpass

end variables

on w_prompt_new_dbpassword.create
this.sle_newpass2=create sle_newpass2
this.sle_newpass1=create sle_newpass1
this.sle_dbpass=create sle_dbpass
this.sle_dbuser=create sle_dbuser
this.st_newpass2=create st_newpass2
this.st_newpass1=create st_newpass1
this.st_dbpass=create st_dbpass
this.st_dbuser=create st_dbuser
this.cb_cancel=create cb_cancel
this.cb_ok=create cb_ok
this.Control[]={this.sle_newpass2,&
this.sle_newpass1,&
this.sle_dbpass,&
this.sle_dbuser,&
this.st_newpass2,&
this.st_newpass1,&
this.st_dbpass,&
this.st_dbuser,&
this.cb_cancel,&
this.cb_ok}
end on

on w_prompt_new_dbpassword.destroy
destroy(this.sle_newpass2)
destroy(this.sle_newpass1)
destroy(this.sle_dbpass)
destroy(this.sle_dbuser)
destroy(this.st_newpass2)
destroy(this.st_newpass1)
destroy(this.st_dbpass)
destroy(this.st_dbuser)
destroy(this.cb_cancel)
destroy(this.cb_ok)
end on

event open;boolean		bFocusSet

i_newpass = Message.PowerObjectParm
if IsValid(i_newpass) then
	if IsValid(i_newpass.uosync) then
		i_newpass.rc = 100
		i_newpass.newpassword = ""
		bFocusSet = FALSE
		if i_newpass.uosync.dbuser = "" then
			bFocusSet = TRUE
			sle_dbuser.SetFocus()
		else
			sle_dbuser.text = i_newpass.uosync.dbuser
		end if
		if i_newpass.uosync.dbpass = "" then
			bFocusSet = TRUE
			sle_dbuser.SetFocus()
		else
			sle_dbpass.text = i_newpass.uosync.dbpass
		end if
		if bFocusSet = FALSE then
			sle_newpass1.SetFocus()
		end if
		cb_OK.enabled = FALSE
	else
		i_newpass.errortext += 'Invalid MLSync object~r~n'
		i_newpass.rc = -1
		close(this)
	end if
else
	close(this)
end if
end event

event closequery;if IsValid(i_newpass) then
	if i_newpass.rc = 100 then	
		i_newpass.errortext += 'Request Cancelled.~r~n'
	end if
	Message.PowerObjectParm =  i_newpass
end if
return 0
end event

type sle_newpass2 from singlelineedit within w_prompt_new_dbpassword
integer x = 599
integer y = 472
integer width = 800
integer height = 96
integer taborder = 40
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

event modified;GraphicObject which_control

if Len(this.text) > 0 and (this.text = sle_newpass1.text) then
	cb_OK.enabled = TRUE
	which_control = GetFocus()
	if TypeOf(which_control) = CommandButton! then
		// user probably tabbed to CANCEL
		cb_OK.SetFocus()
	end if
else
	cb_ok.enabled = FALSE
end if

end event

type sle_newpass1 from singlelineedit within w_prompt_new_dbpassword
integer x = 599
integer y = 324
integer width = 800
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

event modified;if Len(this.text) > 0 and (this.text = sle_newpass2.text) then
	cb_OK.enabled = TRUE
else
	cb_ok.enabled = FALSE
end if

end event

type sle_dbpass from singlelineedit within w_prompt_new_dbpassword
integer x = 599
integer y = 188
integer width = 800
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

type sle_dbuser from singlelineedit within w_prompt_new_dbpassword
integer x = 599
integer y = 52
integer width = 800
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

type st_newpass2 from statictext within w_prompt_new_dbpassword
integer x = 23
integer y = 472
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Verify New DBPass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_newpass1 from statictext within w_prompt_new_dbpassword
integer x = 23
integer y = 336
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "New DBPass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_dbpass from statictext within w_prompt_new_dbpassword
integer x = 23
integer y = 200
integer width = 530
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

type st_dbuser from statictext within w_prompt_new_dbpassword
integer x = 23
integer y = 64
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DB UserID:"
alignment alignment = right!
boolean focusrectangle = false
end type

type cb_cancel from commandbutton within w_prompt_new_dbpassword
integer x = 841
integer y = 620
integer width = 402
integer height = 112
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
end type

event clicked;Close(parent)
end event

type cb_ok from commandbutton within w_prompt_new_dbpassword
integer x = 183
integer y = 620
integer width = 402
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;i_newpass.newpassword = sle_newpass1.text
i_newpass.rc = 1
Close(parent)
end event

