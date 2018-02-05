$PBExportHeader$nv_remote_datawindow.sru
forward
global type nv_remote_datawindow from nonvisualobject
end type
end forward

global type nv_remote_datawindow from nonvisualobject
event activate pbm_component_activate
event deactivate pbm_component_deactivate
end type
global nv_remote_datawindow nv_remote_datawindow

type prototypes

end prototypes

type variables
private:
constant long INDENT_AMOUNT = 3
constant string JS_DATE_FORMAT = "MMMM D, YYYY"
constant string JS_DATETIME_FORMAT = "MMMM D, YYYY HH:MM:SS"
constant string JS_TIME_FORMAT = "HH:MM:SS"

	nv_datastore	ids_datastore

	boolean			ib_fixed = false
	boolean			ib_serverSideState = false
	boolean			ib_trace = false
	boolean			ib_allowRetrieve = true
	boolean			ib_didUpdate = false
	boolean			ib_updateFailed = false
	
	string			is_sourceFileName
	string			is_dwObjectName
	string			is_HTMLObjectName
	string			is_modifyString
	
	string			is_trans_dbms
	string			is_trans_dbparm
	string			is_trans_lock
	string			is_trans_logid
	string			is_trans_logpass
	string			is_trans_database
	string			is_trans_servername

	boolean			ib_dwobjectSet = false
	boolean			ib_transactionSet = false
	
	string			is_prop_prefix = "com.sybase.DataWindow"
	string			is_default_library_list = ""
	
	string			is_serviceClassNames = ""
	
	ErrorLogging	inv_logger
	long				il_indent = 0
end variables

forward prototypes
private function long of_lastpos (readonly string string1, readonly string string2)
private subroutine of_continuework (boolean ballowcommit)
private subroutine of_completework ()
public function integer settrans (readonly string dbms, readonly string dbparm, readonly string lock, readonly string logid, readonly string logpass, readonly string database, readonly string servername)
public function string onetripex (readonly string as_objectname, readonly string as_argString, readonly string as_browsername, readonly string as_selflink, readonly string as_selflinkargs, readonly string as_action, readonly string as_context)
public function string generate ()
private function string of_readfile (readonly string as_filename)
private function string of_load_property (contextkeyword atx_key, readonly string as_prop)
public function string of_escapeQuotes (readonly string as_inString)
public function string setbrowser (readonly string as_browsername)
public function string setcolumnlink (readonly string as_columnname, readonly string as_link, readonly string as_linkargs, readonly string as_linktarget)
public function string sethtmlobjectname (readonly string as_objectname)
public function string setpagesize (long al_pagesize)
public function string setserversidestate (boolean bmaintainstate)
public function string setweight (boolean ballowform, boolean bvalidation, boolean bevents, boolean bclientscriptable, boolean bclientformatting)
public function string getlasterrorstring ()
public function string setselflink (readonly string as_selflink, readonly string as_selflinkargs)
public function integer setserverserviceclasses (readonly string as_serviceclassnames)
private function integer of_initializefromdeclarative ()
public function string create (readonly string as_dwsyntax)
public function long getlasterror ()
public function long deletedcount ()
public function integer getcolumn ()
public function string getColumnName ()
public function long filteredcount ()
public function string getformat (readonly string as_column)
public function string getvalidate (readonly string as_column)
public function string GetValue (readonly string as_column, readonly integer ai_index)
public function long getrow ()
public function integer GroupCalc ()
public function long importstring (readonly string as_string)
public function long modifiedcount ()
public function integer reset ()
public function integer resetupdate ()
public function long RowCount ()
public function integer setcolumn (readonly string as_column)
public function string onetrip (readonly string as_objectname, readonly string as_browsername, readonly string as_selflink, readonly string as_selflinkargs, readonly string as_action, readonly string as_context)
public function integer setfilter (readonly string as_format)
public function string describe (readonly string as_syntax)
public function integer clearvaluesByColNum (readonly integer ai_column)
public function integer deleterow (readonly long al_row)
public function long find (readonly string as_expression, readonly long al_start, readonly long al_end)
public function long findgroupchange (readonly long al_row, readonly integer ai_level)
public function string getformatByColNum (readonly integer ai_column)
public function double getitemnumber (readonly long al_row, readonly string as_column)
public function string getitemstring (readonly long al_row, readonly string as_column)
public function string getitemstringByColNum (readonly long al_row, readonly integer ai_column)
public function string getvalidateByColNum (readonly integer ai_column)
public function string getvalueByColNum (readonly integer ai_column, readonly integer ai_index)
public function long insertrow (readonly long al_row)
public function integer reselectrow (readonly long al_row)
public function integer setcolumnByColNum (readonly integer ai_column)
public function integer setformat (readonly string as_column, readonly string as_format)
public function integer setformatByColNum (readonly integer ai_column, readonly string as_format)
public function integer setitemnumber (readonly long al_row, readonly string as_column, readonly double ad_value)
public function integer setitemnumberByColNum (readonly long al_row, readonly integer ai_column, readonly double ad_value)
public function integer setitemstring (readonly long al_row, readonly string as_column, readonly string as_value)
public function integer setitemstringByColNum (readonly long al_row, readonly integer ai_column, readonly string as_value)
public function integer setposition (readonly string as_objectname, readonly string as_band, readonly boolean ab_bringtofront)
public function integer setrow (readonly long al_row)
public function integer setsort (readonly string as_format)
public function integer setsqlselect (readonly string as_statement)
public function integer setvalidate (readonly string as_column, readonly string as_rule)
public function integer setvalidateByColNum (readonly integer ai_column, readonly string as_rule)
public function integer setvalueByColNum (readonly integer ai_column, readonly integer ai_index, readonly string as_value)
public function integer SetValue (readonly string as_column, readonly integer ai_index, readonly string as_value)
public function integer filter ()
public function integer Sort ()
public function integer update ()
public function integer updateex (readonly boolean ab_accept, readonly boolean ab_resetflag)
public function integer setdetailheight (readonly long al_startrow, readonly long al_endrow, readonly long al_height)
public function string modify (readonly string as_modifysyntax)
private function string of_convertdwitemstatustostring (readonly dwitemstatus adwis_status)
private function dwitemstatus of_convertstringtodwitemstatus (readonly string as_status)
private function dwbuffer of_convertstringtodwbuffer (readonly string as_dwbuffer)
public function double getitemnumberByColNum (readonly long al_row, readonly integer ai_column)
public function double getitemnumberByColNumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function double getitemnumberex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemstringByColNumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemstatus (readonly long al_row, readonly string as_column, readonly string as_dwbuffer)
public function string getitemstatusByColNum (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer)
public function integer rowsdiscard (readonly long al_startrow, readonly long al_endrow, readonly string as_dwbuffer)
public function integer saveas (readonly string as_filename, readonly string as_saveastype, readonly boolean ab_colheading)
public function integer setitemstatus (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly string as_status)
public function integer setitemstatusByColNum (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly string as_status)
public function integer setitemdate (readonly long al_row, readonly string as_column, readonly string as_value)
public function integer setitemdatebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value)
public function integer setitemtime (readonly long al_row, readonly string as_column, readonly string as_value)
public function integer setitemtimebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value)
public function integer setitemdatetimebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value)
public function integer setitemdatetime (readonly long al_row, readonly string as_column, readonly string as_value)
public function string getitemdatetimeex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemdatebycolnum (readonly long al_row, readonly integer ai_column)
public function string getitemdate (readonly long al_row, readonly string as_column)
public function string getitemdatebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemdateex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemdatetime (readonly long al_row, readonly string as_column)
public function string getitemdatetimebycolnum (readonly long al_row, readonly integer ai_column)
public function string getitemdatetimebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemtime (readonly long al_row, readonly string as_column)
public function string getitemtimebycolnum (readonly long al_row, readonly integer ai_column)
public function string getitemtimebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemtimeex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
private function string of_getextension (readonly string as_filename)
private subroutine of_log (readonly string msg)
private subroutine of_log_enter (readonly string msg)
private subroutine of_log_exit (readonly string msg)
public function integer setaction (readonly string as_action, readonly string as_context)
public function integer clearvalues (readonly string as_column)
private function integer of_parseargs (readonly string argstring, ref any args[])
public function integer retrieve ()
public function integer retrieveex (readonly string argstring)
private function datetime of_convertstringtodatetime (readonly string as_datetime)
public function integer setdwobject (readonly string as_sourcefilename, readonly string as_dwobjectname)
public function integer setdwobjectex (readonly string as_dwobjectname)
private function saveastype of_convertstringtosaveastype (readonly string as_saveastype)
public function long importstringex (readonly string as_saveastype, readonly string as_string, readonly long al_startrow, readonly long al_endrow, readonly long al_startcolumn, readonly long al_endcolumn, readonly long al_dwstartcolumn)
public function string getitemformattedstring (readonly long al_row, readonly string as_column)
public function string getitemformattedstringbycolnum (readonly long al_row, readonly integer ai_column)
public function string getitemformattedstringbycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemformattedstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemunformattedstring (readonly long al_row, readonly string as_column)
public function string getitemunformattedstringbycolnum (readonly long al_row, readonly integer ai_column)
public function string getitemunformattedstringbycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string getitemunformattedstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue)
public function string generatexhtml ()
public function string generatexmlweb ()
public function integer saveasex (readonly string as_filename, readonly string as_saveastype, readonly boolean ab_colheading, readonly string as_encoding)
private function encoding of_convertstringtoencoding (readonly string as_encoding)
end prototypes

event activate;
if ib_trace then of_log("Activate()")

//Reset the foll. default values
ib_allowRetrieve = true
ib_didUpdate = false
ib_updateFailed = false
ib_dwobjectSet = false
ib_transactionSet = false

end event

event deactivate
if ib_trace then of_log_enter("Deactivate()")

if ib_trace then of_log("resetting state")
ids_datastore.Reset()

if ib_trace then of_log_exit("Deactivate()")

end event

private function long of_lastpos (readonly string string1, readonly string string2);long ll_lastpos = 0
long ll_curpos

ll_curpos = Pos(string1, string2)
do while ll_curpos <> 0
	ll_lastpos = ll_curpos
	ll_curpos = Pos(string1, string2, ll_lastpos + 1)
loop

return ll_lastpos
end function

private subroutine of_continuework (boolean ballowcommit);TransactionServer		serverContext

this.GetContextService("TransactionServer", serverContext)

if IsValid(serverContext) then
// we're not done yet, but may allow the transaction to be committed
// if an update failed, we don't want a commit to happen!
	if bAllowCommit then
		if ib_trace then of_log("EnableCommit()") // CR293210 - partha
		serverContext.EnableCommit()
	else
		if ib_trace then of_log("DisableCommit()") // CR293210 - partha
		serverContext.DisableCommit()
	end if
end if
end subroutine

private subroutine of_completework ();TransactionServer		serverContext

this.GetContextService("TransactionServer", serverContext)

// we're done, but may want to maintain state on the server
if IsValid(serverContext) then
	// if the update failed, then abort the transaction
	if ib_updateFailed then
		if ib_trace then of_log("SetAbort()") //CR293210 - partha
		serverContext.SetAbort()
	// if we are maintaining server side state and didn't do an update, 
	// don't allow the component to be deactivated, 
	// but allow a commit to happen
	elseif ib_serverSideState and not ib_didUpdate then
		if ib_trace then of_log("EnableCommit()") //CR293210 - partha
		serverContext.EnableCommit()
	// if we are not maintaining server side state or we did an update,
	// commit the transaction by releasing the component
	else
		of_log("SetComplete()")
		serverContext.SetComplete()
	end if
end if

end subroutine

public function integer settrans (readonly string dbms, readonly string dbparm, readonly string lock, readonly string logid, readonly string logpass, readonly string database, readonly string servername);int li_result

if ib_trace then of_log_enter("SetTrans()")

if ib_allowRetrieve then
	if not ib_fixed then
		SQLCA.DBMS = DBMS
		SQLCA.DBParm = DBParm
		SQLCA.Lock = Lock
		SQLCA.LogID = LogID
		SQLCA.LogPass = LogPass
		SQLCA.Database = Database
		SQLCA.ServerName = ServerName
		
		// MessageBox("nv_html_data_window - SetTrans", "DBMS : " + DBMS + "~r~n" + "DBPARM : " + DBParm + "~r~n")
		
		//Connect;
		//if SQLCA.SQLCode <> 0 then
		//	MessageBox("nv_html_data_window - SetTrans", "DBCode = " + String(SQLCA.SQLDBCode) + "~r~n" + SQLCA.SQLErrText)
		//end if
		// return ids_datastore.SetTransObject(SQLCA)

		// If processing Composite presentation style
		if ids_datastore.describe("datawindow.processing") = "5" then
			Connect;
			if SQLCA.SQLCode <> 0 then
				of_log("SetTrans: ERROR - Could not connect to db for composite processing; DBCode = " + String(SQLCA.SQLDBCode) + "~r~n" + SQLCA.SQLErrText)
				li_result = -1
			else
				li_result = ids_datastore.SetTransObject(SQLCA)
			end if
		else
			li_result = ids_datastore.SetTrans(SQLCA)
		end if
	else
		li_result = -1
	end if
else
	// pretend it worked
	li_result = 1
end if

if li_result = 1 then ib_transactionSet = true

if ib_trace then of_log_exit("SetTrans() = " + String(li_result))

of_continueWork (TRUE)

return li_result

end function

public function string onetripex (readonly string as_objectname, readonly string as_argString, readonly string as_browsername, readonly string as_selflink, readonly string as_selflinkargs, readonly string as_action, readonly string as_context);string ls_result
integer li_result

if ib_trace then of_log_enter("OnTripEx()")

ls_result = SetHTMLObjectName (as_objectname)

if ls_result = "" then &
	ls_result = SetBrowser (as_browserName)

if ls_result = "" then &
	ls_result = SetSelfLink (as_selfLink,as_selflinkargs)

if ls_result = "" then
	li_result = RetrieveEx(as_argString)
	if li_result < 0 then &
		ls_result = GetLastErrorString()
end if

if ls_result = "" then
	li_result = SetAction (as_action, as_context)
	if li_result < 0 then &
		ls_result = GetLastErrorString()
end if

ls_result += Generate()

if ib_trace then of_log_exit("OneTripEx()")

return ls_result

end function

public function string generate ();string ls_result

if ib_trace then of_log_enter("Generate()")

ls_result = ids_datastore.Describe("DataWindow.Data.HTML")

if ib_trace then of_log_exit("Generate(), length = " + String(Len(ls_result)))

of_completeWork()

return ls_result

end function

private function string of_readfile (readonly string as_filename);string ls_data, ls_temp
integer li_filenum
long		ll_filelen, ll_numLoops, ll_index

ll_filelen = FileLength(as_filename)
li_filenum = FileOpen (as_filename, StreamMode!)

// determine how many loops we need to do
if ll_filelen > 32765 then
	if Mod(ll_filelen, 32765) = 0 then
		ll_numLoops = ll_filelen / 32765
	else
		ll_numLoops = ll_filelen / 32765 + 1
	end if
else
	ll_numLoops = 1
end if

// read all the pieces and append to the actual data
for ll_index = 1 to ll_numLoops
	FileRead (li_filenum, ls_temp)
	ls_data += ls_temp
next

FileClose (li_filenum)

return ls_data
end function

private function string of_load_property (contextkeyword atx_key, readonly string as_prop);string ls_result = ""
int li_rc
string ls_values[]

li_rc = atx_key.GetContextKeywords(as_prop, ls_values)
if li_rc = 1 then
	ls_result = ls_values[1]
end if

return ls_result

end function

public function string of_escapeQuotes (readonly string as_inString);long ll_inpos, ll_outpos,ll_length
string ls_output
char lc_inChars[]
char lc_outChars[]
char lc_inChar

lc_inChars = as_inString;
ll_length = UpperBound(lc_inChars)

ll_outpos = 1
for ll_inpos = 1 to ll_length
	lc_inChar = lc_inChars[ll_inpos]
	
	if lc_inChar = "~~" then
		lc_outChars[ll_outpos] = "~~"
		lc_outChars[ll_outpos+1] = "~~"
		ll_outpos += 2
	elseif lc_inChar = "~"" then
		lc_outChars[ll_outpos] = "~~"
		lc_outChars[ll_outpos+1] = "~""
		ll_outpos += 2
	elseif lc_inChar = "'" then
		lc_outChars[ll_outpos] = "~~"
		lc_outChars[ll_outpos+1] = "'"
		ll_outpos += 2
	else
		lc_outChars[ll_outpos] = lc_inChar
		ll_outpos++
	end if
next

return lc_outChars

end function

public function string setbrowser (readonly string as_browsername);string	ls_modifyString
string	ls_result = ""

if ib_trace then of_log_enter("SetBrowser('"+ as_browserName + "')")

if not IsNull(as_browsername) and as_browsername <> "" then
	ls_modifyString = "DataWindow.htmlgen.Browser='" + of_escapeQuotes(as_browsername) + "'"
	ls_result = ids_datastore.Modify(ls_modifyString)
end if

if ib_trace then of_log_exit("SetBrowser() = '" + ls_result  + "'")

of_continueWork (TRUE)

return ls_result

end function

public function string setcolumnlink (readonly string as_columnname, readonly string as_link, readonly string as_linkargs, readonly string as_linktarget);string	ls_modifyString
string	ls_result = ""

if ib_trace then of_log_enter("SetColumnLink('"+ as_columnname + "','" + as_link + "','" + as_linkargs + "')")

if not IsNull(as_columnName) then
	if not IsNull(as_link) and as_link <> "" then
		ls_modifyString = as_columnName + ".HTML.Link='" + of_escapeQuotes(as_link) + "'"
		ls_result = ids_datastore.Modify(ls_modifyString)
	end if
	
	if not IsNull(as_linktarget) and as_link <> "" then
		ls_modifyString = as_columnName + ".HTML.LinkTarget='" + of_escapeQuotes(as_linktarget) + "'"
		ls_result += ids_datastore.Modify(ls_modifyString)
	end if

	if not IsNull(as_linkargs) then
		ls_modifyString = as_columnName + ".HTML.LinkArgs=~"" + of_escapeQuotes(as_linkargs) + "~""
		ls_result += ids_datastore.Modify(ls_modifyString)
	end if
end if

if ib_trace then of_log_exit("SetColumnLink() = '" + ls_result  + "'")

of_continueWork (TRUE)

return ls_result

end function

public function string sethtmlobjectname (readonly string as_objectname);string	ls_modifyString
string	ls_result = ""

// MessageBox("nv_html_data_window - SetObjectName", as_objectname)

if ib_trace then of_log_enter("SetHTMLObjectName('"+ as_objectname + "')")

if not IsNull(as_objectname) and as_objectname <> "" then
	ls_modifyString = "DataWindow.htmlgen.ObjectName='" + of_escapeQuotes (as_objectname) + "'"
	ls_result = ids_datastore.Modify(ls_modifyString)
end if

if ib_trace then of_log_exit("SetHTMLObjectName() = '" + ls_result  + "'")

of_continueWork (TRUE)

return ls_result

end function

public function string setpagesize (long al_pagesize);string ls_modifyString
string	ls_result = ""

if ib_trace then of_log_enter("SetPageSize("+ String(al_pagesize) + ")")

if not IsNull(al_pagesize) then
	ls_modifyString = "DataWindow.htmlgen.PageSize='" + String(al_pagesize) + "'"
	ls_result = ids_datastore.Modify(ls_modifyString)
end if

if ib_trace then of_log_exit("SetPageSize() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result

end function

public function string setserversidestate (boolean bmaintainstate);string ls_result = ""


if not IsNull(bMaintainState) then
	ib_serverSideState = bMaintainState
end if

return ls_result

end function

public function string setweight (boolean ballowform, boolean bvalidation, boolean bevents, boolean bclientscriptable, boolean bclientformatting);string	ls_modifyString
string	ls_result = ""

if ib_trace then of_log_enter("SetWeight()")

// if not allowing form, put into print preview mode
if not IsNull(bAllowForm) and not bAllowForm then
	ls_modifyString = "DataWindow.print.preview=true"
	ls_result = ids_datastore.Modify(ls_modifyString)
end if

if not IsNull(bValidation) then
	ls_modifyString = "DataWindow.htmlgen.ClientValidation='" + String(bValidation) + "'"
	ls_result += ids_datastore.Modify(ls_modifyString)
end if

if not IsNull(bEvents) then
	ls_modifyString = "DataWindow.htmlgen.ClientEvents='" + String(bEvents) + "'"
	ls_result += ids_datastore.Modify(ls_modifyString)
end if

if not IsNull(bClientScriptable) then
	ls_modifyString = "DataWindow.htmlgen.ClientScriptable='" + String(bClientScriptable) + "'"
	ls_result += ids_datastore.Modify(ls_modifyString)
end if

if not IsNull(bClientFormatting) then
	ls_modifyString = "DataWindow.htmlgen.ClientFormatting='" + String(bClientFormatting) + "'"
	ls_result += ids_datastore.Modify(ls_modifyString)
end if

if ib_trace then of_log_exit("SetWeight() = '" + ls_result  + "'")

of_continueWork (TRUE)

return ls_result


end function

public function string getlasterrorstring ();string ls_result

ls_result = ids_datastore.GetLastErrorString()

if ib_trace then of_log("GetLastErrorString() = '" + ls_result  + "'")

of_continueWork (TRUE)

return ls_result

end function

public function string setselflink (readonly string as_selflink, readonly string as_selflinkargs);string	ls_modifyString
string	ls_result = ""

if ib_trace then of_log_enter("SetSelfLink('"+ as_selflink + "','" + as_selflinkargs + "')")

if not IsNull(as_selflink) and as_selflink <> "" then
	ls_modifyString = "DataWindow.htmlgen.SelfLink='" + of_escapeQuotes (as_selflink) + "'"
	ls_result = ids_datastore.Modify(ls_modifyString)
end if

if not IsNull(as_selflinkargs) then
	ls_modifyString = "DataWindow.htmlgen.SelfLinkArgs=~"" + of_escapeQuotes (as_selflinkargs) + "~""
	ls_result += ids_datastore.Modify(ls_modifyString)
end if

if ib_trace then of_log_exit("SetSelfLink() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result

end function

public function integer setserverserviceclasses (readonly string as_serviceclassnames);string	ls_notFoundClasses
integer	li_ret = 1

if ib_trace then of_log_enter("SetServerServiceClasses('"+ as_serviceClassNames + "')")

li_ret = ids_datastore.SetServiceClasses (as_serviceClassNames, ls_notFoundClasses)

if li_ret <> 1 and ib_trace then
	of_log ("Could not find the following classes '" + ls_notFoundClasses + "'")
end if

if ib_trace then of_log_exit("SetServerServiceClasses() = " + String(li_ret) + "")

of_continueWork (TRUE)

return li_ret

end function

private function integer of_initializefromdeclarative ();int li_rc = 1
string ls_rc
boolean lb_oldFixed

if ib_trace then of_log_enter ("of_initializeFromDeclarative()")

// allow modification until end of routine
lb_oldFixed = ib_fixed
ib_fixed = false

if ib_dwobjectSet then
	// if specified, set up the service classes
	if is_serviceClassNames <> "" then 
		SetServerServiceClasses(is_serviceClassNames)
	end if

	if is_HTMLObjectName <> "" then
		ls_rc = SetHTMLObjectName (is_HTMLObjectName)
		if ls_rc <> "" then li_rc = -1
	end if

	if li_rc = 1 and is_modifyString <> "" then
		ls_rc = Modify (is_modifyString)
		if ls_rc <> "" then li_rc = -1
	end if

	if li_rc = 1 and not ib_transactionSet and is_trans_dbms <> "" then
		li_rc = SetTrans(is_trans_dbms,is_trans_dbparm,is_trans_lock,is_trans_logid,is_trans_logpass,is_trans_database,is_trans_servername)
	end if
else
	li_rc = -1
end if

ib_fixed = lb_oldFixed

if ib_trace then of_log_exit ("of_initializeFromDeclarative() = " + String(li_rc))

return li_rc

end function

public function string create (readonly string as_dwsyntax);String ls_error

if ib_trace then of_log_enter("Create()")

if not ib_fixed then
	if ids_datastore.Create(as_dwSyntax, ls_error) = 1 then
		ls_error = Modify("DataWindow.htmldw='yes' DataWindow.NoUserPrompt='yes'")
	end if
else
	ls_error = "Component has been marked as fixed.  Cannot call Create()"
end if

if ib_trace then of_log_exit("Create() = '" + ls_error + "'")

of_continueWork (TRUE)

return ls_error
end function

public function long getlasterror (); long ll_result
ll_result = ids_datastore.GetLastError()

if ib_trace then of_log("GetLastError() = " + String(ll_result))

of_continueWork (TRUE)

return ll_result

end function

public function long deletedcount ();long	ll_result

if ib_trace then of_log_enter("DeletedCount()")

ll_result = ids_datastore.DeletedCount()

if ib_trace then of_log_exit("DeletedCount()")

of_continueWork (TRUE)

return ll_result

end function

public function integer getcolumn ();int	li_result

if ib_trace then of_log_enter("GetColumn()")

li_result = ids_datastore.GetColumn()

if ib_trace then of_log_exit("GetColumn()")

of_continueWork (TRUE)

return li_result

end function

public function string getColumnName ();string	ls_result

if ib_trace then of_log_enter("GetColumnName()")

ls_result = ids_datastore.GetColumnName()

if ib_trace then of_log_exit("GetColumnName()")

of_continueWork (TRUE)

return ls_result

end function

public function long filteredcount ();long	ll_result

if ib_trace then of_log_enter("FilteredCount()")

ll_result = ids_datastore.FilteredCount()

if ib_trace then of_log_exit("FilteredCount()")

of_continueWork (TRUE)

return ll_result

end function

public function string getformat (readonly string as_column);string	ls_result

if ib_trace then of_log_enter("GetFormat('" + as_column + "')")

ls_result = ids_datastore.GetFormat( as_column )

if ib_trace then of_log_exit("GetFormat()")

of_continueWork (TRUE)

return ls_result
end function

public function string getvalidate (readonly string as_column);string	ls_result

if ib_trace then of_log_enter("GetValidate('" + as_column + "')")

ls_result = ids_datastore.GetValidate( as_column )

if ib_trace then of_log_exit("GetValidate()")

of_continueWork (TRUE)

return ls_result
end function

public function string GetValue (readonly string as_column, readonly integer ai_index);string	ls_result

if ib_trace then of_log_enter("GetValue('" + as_column + ", " + String(ai_index) + "')")

ls_result = ids_datastore.GetValue( as_column, ai_index )

if ib_trace then of_log_exit("GetValue()")

of_continueWork (TRUE)

return ls_result
end function

public function long getrow ();long	ll_result

if ib_trace then of_log_enter("GetRow()")

ll_result = ids_datastore.GetRow()

if ib_trace then of_log_exit("GetRow()")

of_continueWork (TRUE)

return ll_result
end function

public function integer GroupCalc ();int	li_result

if ib_trace then of_log_enter("GroupCalc()")

li_result = ids_datastore.GroupCalc()

if ib_trace then of_log_exit("GroupCalc()")

of_continueWork (TRUE)

return li_result

end function

public function long importstring (readonly string as_string);long	ll_result

if ib_trace then of_log_enter("ImportString('" + as_string + "')")

ll_result = ids_datastore.ImportString( as_string )

if ib_trace then of_log_exit("ImportString()")

of_continueWork (TRUE)

return ll_result

end function

public function long modifiedcount ();long	ll_result

if ib_trace then of_log_enter("ModifiedCount()")

ll_result = ids_datastore.ModifiedCount()

if ib_trace then of_log_exit("ModifiedCount()")

of_continueWork (TRUE)

return ll_result

end function

public function integer reset ();int	li_result

if ib_trace then of_log_enter("Reset()")

li_result = ids_datastore.Reset()

if ib_trace then of_log_exit("Reset()")

of_continueWork (TRUE)

return li_result

end function

public function integer resetupdate ();int	li_result

if ib_trace then of_log_enter("ResetUpdate()")

li_result = ids_datastore.ResetUpdate()

if ib_trace then of_log_exit("ResetUpdate()")

of_continueWork (TRUE)

return li_result

end function

public function long RowCount ();long	ll_result

if ib_trace then of_log_enter("RowCount()")

ll_result = ids_datastore.RowCount()

if ib_trace then of_log_exit("RowCount()")

of_continueWork (TRUE)

return ll_result

end function

public function integer setcolumn (readonly string as_column);int	li_result

if ib_trace then of_log_enter("SetColumn('" + as_column + "')")

li_result = ids_datastore.SetColumn( as_column )

if ib_trace then of_log_exit("SetColumn()")

of_continueWork (TRUE)

return li_result
end function

public function string onetrip (readonly string as_objectname, readonly string as_browsername, readonly string as_selflink, readonly string as_selflinkargs, readonly string as_action, readonly string as_context);string ls_result
integer li_result

if ib_trace then of_log_enter("OneTrip()")

if as_objectname <> "" then &
	ls_result = SetHTMLObjectName (as_objectname)

if ls_result = "" then &
	ls_result = SetBrowser (as_browsername)

if ls_result = "" then &
	ls_result = SetSelfLink (as_selflink, as_selflinkargs)

if ls_result = "" and ib_allowRetrieve then
	li_result = Retrieve()
	if li_result < 0 then &
		ls_result = GetLastErrorString()
end if

if ls_result = "" then
	li_result = SetAction (as_action, as_context)
	if li_result < 0 then &
		ls_result = GetLastErrorString()
end if

if ls_result = "" then &
	ls_result = Generate()

if ib_trace then of_log_exit("OneTrip()")

return ls_result

end function

public function integer setfilter (readonly string as_format);int	li_result

if ib_trace then of_log_enter("SetFilter('" + as_format + "')")

li_result = ids_datastore.SetFilter( as_format )

if ib_trace then of_log_exit("SetFilter()")

of_continueWork (TRUE)

return li_result
end function

public function string describe (readonly string as_syntax);string ls_result


if ib_trace then of_log_enter("Describe('" + as_syntax + "')")

ls_result = ids_datastore.describe(as_syntax)

if ib_trace then of_log_exit("Describe()")

of_continueWork (TRUE)

return ls_result

end function

public function integer clearvaluesByColNum (readonly integer ai_column);int	li_result

if ib_trace then of_log_enter("ClearValuesByColNum(" + String(ai_column) + ")")

li_result = ids_datastore.ClearValues( ai_column )

if ib_trace then of_log_exit("ClearValuesByColNum()")

of_continueWork (TRUE)

return li_result

end function

public function integer deleterow (readonly long al_row);int	li_result

if ib_trace then of_log_enter("DeleteRow(" + String(al_row) + ")")

li_result = ids_datastore.DeleteRow( al_row )

if ib_trace then of_log_exit("DeleteRow()")

of_continueWork (TRUE)

return li_result

end function

public function long find (readonly string as_expression, readonly long al_start, readonly long al_end);long	ll_result

if ib_trace then of_log_enter("Find('" + as_expression + "', " + String(al_start) + ", " + String(al_end) + ")")

ll_result = ids_datastore.Find( as_expression, al_start, al_end )

if ib_trace then of_log_exit("Find()")

of_continueWork (TRUE)

return ll_result

end function

public function long findgroupchange (readonly long al_row, readonly integer ai_level);long	ll_result

if ib_trace then of_log_enter("FindGroupChange(" + String(al_row) + ", " + String(ai_level) + ")")

ll_result = ids_datastore.FindGroupChange( al_row, ai_level )

if ib_trace then of_log_exit("FindGroupChange()")

of_continueWork (TRUE)

return ll_result

end function

public function string getformatByColNum (readonly integer ai_column);string	ls_result

if ib_trace then of_log_enter("GetFormatByColNum(" + String(ai_column) + ")")

ls_result = ids_datastore.GetFormat( ai_column )

if ib_trace then of_log_exit("GetFormatByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function double getitemnumber (readonly long al_row, readonly string as_column);double	ld_result

if ib_trace then of_log_enter("GetItemNumber(" + String(al_row) + ", '" + as_column + "')")

ld_result = ids_datastore.GetItemNumber( al_row, as_column )

if ib_trace then of_log_exit("GetItemNumber()")

of_continueWork (TRUE)

return ld_result
end function

public function string getitemstring (readonly long al_row, readonly string as_column);string	ls_result

if ib_trace then of_log_enter("GetItemString(" + String(al_row) + ", '" + as_column + "')")

ls_result = ids_datastore.GetItemString( al_row, as_column )

if ib_trace then of_log_exit("GetItemString()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemstringByColNum (readonly long al_row, readonly integer ai_column);string	ls_result

if ib_trace then of_log_enter("GetItemStringByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ls_result = ids_datastore.GetItemString( al_row, ai_column )

if ib_trace then of_log_exit("GetItemStringByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function string getvalidateByColNum (readonly integer ai_column);string	ls_result

if ib_trace then of_log_enter("GetValidateByColNum(" + String(ai_column) + ")")

ls_result = ids_datastore.GetValidate( ai_column )

if ib_trace then of_log_exit("GetValidateByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function string getvalueByColNum (readonly integer ai_column, readonly integer ai_index);string	ls_result

if ib_trace then of_log_enter("GetValueByColNum(" + String(ai_column) + ", " + String(ai_index) + ")")

ls_result = ids_datastore.GetValue( ai_column, ai_index )

if ib_trace then of_log_exit("GetValueByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function long insertrow (readonly long al_row);long	ll_result

if ib_trace then of_log_enter("InsertRow(" + String(al_row) + ")")

ll_result = ids_datastore.InsertRow( al_row )

if ib_trace then of_log_exit("InsertRow()")

of_continueWork (TRUE)

return ll_result

end function

public function integer reselectrow (readonly long al_row);int	li_result

if ib_trace then of_log_enter("ReselectRow(" + String(al_row) + ")")

li_result = ids_datastore.ReselectRow( al_row )

if ib_trace then of_log_exit("ReselectRow()")

of_continueWork (TRUE)

return li_result

end function

public function integer setcolumnByColNum (readonly integer ai_column);int	li_result

if ib_trace then of_log_enter("SetColumnByColNum(" + String(ai_column) + ")")

li_result = ids_datastore.SetColumn( ai_column )

if ib_trace then of_log_exit("SetColumnByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setformat (readonly string as_column, readonly string as_format);int	li_result

if ib_trace then of_log_enter("SetFormat('" + as_column + "', '" + as_format + "')")

li_result = ids_datastore.SetFormat( as_column, as_format )

if ib_trace then of_log_exit("SetFormat()")

of_continueWork (TRUE)

return li_result
end function

public function integer setformatByColNum (readonly integer ai_column, readonly string as_format);int	li_result

if ib_trace then of_log_enter("SetFormat(" + String(ai_column) + ", '" + as_format + "')")

li_result = ids_datastore.SetFormat( ai_column, as_format )

if ib_trace then of_log_exit("SetFormat()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemnumber (readonly long al_row, readonly string as_column, readonly double ad_value);int	li_result

if ib_trace then of_log_enter("SetItemNumber(" + String(al_row) + ", '" + as_column + "', " + &
											String(ad_value) + ")")

li_result = ids_datastore.SetItem( al_row, as_column, ad_value )

if ib_trace then of_log_exit("SetItemNumber()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemnumberByColNum (readonly long al_row, readonly integer ai_column, readonly double ad_value);int	li_result

if ib_trace then of_log_enter("SetItemNumberByColNum(" + String(al_row) + ", " + String(ai_column) + ", " + &
											String(ad_value) + ")")

li_result = ids_datastore.SetItem( al_row, ai_column, ad_value )

if ib_trace then of_log_exit("SetItemNumberByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemstring (readonly long al_row, readonly string as_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemString(" + String(al_row) + ", '" + as_column + "', '" + as_value + "')")

li_result = ids_datastore.SetItem( al_row, as_column, as_value )

if ib_trace then of_log_exit("SetItemString()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemstringByColNum (readonly long al_row, readonly integer ai_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemStringByColNum(" + String(al_row) + ", '" + String(ai_column) + "', '" + &
											as_value + "')")

li_result = ids_datastore.SetItem( al_row, ai_column, as_value )

if ib_trace then of_log_exit("SetItemStringByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setposition (readonly string as_objectname, readonly string as_band, readonly boolean ab_bringtofront);int	li_result

if ib_trace then of_log_enter("SetPosition('" + as_objectname + "', '" + as_band + &
											"', " + String(ab_bringtofront) + ")")

li_result = ids_datastore.SetPosition( as_objectname, as_band, ab_bringtofront )

if ib_trace then of_log_exit("SetPosition()")

of_continueWork (TRUE)

return li_result
end function

public function integer setrow (readonly long al_row);int	li_result

if ib_trace then of_log_enter("SetRow(" + String(al_row) + ")")

li_result = ids_datastore.SetRow( al_row )

if ib_trace then of_log_exit("SetRow()")

of_continueWork (TRUE)

return li_result
end function

public function integer setsort (readonly string as_format);int	li_result

if ib_trace then of_log_enter("SetSort('" + as_format + "')")

li_result = ids_datastore.SetSort( as_format )

if ib_trace then of_log_exit("SetSort()")

of_continueWork (TRUE)

return li_result
end function

public function integer setsqlselect (readonly string as_statement);int	li_result

if ib_trace then of_log_enter("SetSQLSelect('" + as_statement + "')")

li_result = ids_datastore.SetSQLSelect( as_statement )

if ib_trace then of_log_exit("SetSQLSelect()")

of_continueWork (TRUE)

return li_result
end function

public function integer setvalidate (readonly string as_column, readonly string as_rule);int	li_result

if ib_trace then of_log_enter("SetValidate('" + as_column + "', '" + as_rule + "')")

li_result = ids_datastore.SetValidate( as_column, as_rule )

if ib_trace then of_log_exit("SetValidate()")

of_continueWork (TRUE)

return li_result
end function

public function integer setvalidateByColNum (readonly integer ai_column, readonly string as_rule);int	li_result

if ib_trace then of_log_enter("SetValidateByColNum(" + String(ai_column) + ", '" + as_rule + "')")

li_result = ids_datastore.SetValidate( ai_column, as_rule )

if ib_trace then of_log_exit("SetValidateByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setvalueByColNum (readonly integer ai_column, readonly integer ai_index, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetValueByColNum(" + String(ai_column) + ", " + String(ai_index) + &
										", '" + as_value + "')")

li_result = ids_datastore.SetValue( ai_column, ai_index, as_value )

if ib_trace then of_log_exit("SetValueByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer SetValue (readonly string as_column, readonly integer ai_index, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetValue('" + as_column + "', " + String(ai_index) + &
										", '" + as_value + "')")

li_result = ids_datastore.SetValue( as_column, ai_index, as_value )

if ib_trace then of_log_exit("SetValue()")

of_continueWork (TRUE)

return li_result
end function

public function integer filter ();int	li_result

if ib_trace then of_log_enter("Filter()")

li_result = ids_datastore.Filter()

if ib_trace then of_log_exit("Filter()")

of_continueWork (TRUE)

return li_result

end function

public function integer Sort ();int	li_result

if ib_trace then of_log_enter("Sort()")

li_result = ids_datastore.Sort()

if ib_trace then of_log_exit("Sort()")

of_continueWork (TRUE)

return li_result

end function

public function integer update ();integer li_result

if ib_trace then of_log_enter("Update()")

ib_didUpdate = true
li_result = ids_datastore.update()

if ib_trace then of_log_exit("Update() = " + String(li_result))

// check if we are doing and update and the SetAction() failed
ib_updateFailed = (li_result <> 1)

// if update failed, we can't commit the transaction
of_continueWork (not ib_updateFailed)

return li_result

end function

public function integer updateex (readonly boolean ab_accept, readonly boolean ab_resetflag);integer li_result

if ib_trace then of_log_enter("UpdateEx(" + String(ab_accept) + ", " + String(ab_resetflag) + ")")

ib_didUpdate = true
li_result = ids_datastore.update(ab_accept, ab_resetflag)

if ib_trace then of_log_exit("UpdateEx() = " + String(li_result))

// check if we are doing and update and the SetAction() failed
ib_updateFailed = (li_result <> 1)

// if update failed, we can't commit the transaction
of_continueWork (not ib_updateFailed)

return li_result
end function

public function integer setdetailheight (readonly long al_startrow, readonly long al_endrow, readonly long al_height);int	li_result

if ib_trace then of_log_enter("SetDetailHeight(" + String(al_startrow) + ", " + String(al_endrow) + ", " + &
											String(al_height) + ")")

li_result = ids_datastore.SetDetailHeight( al_startrow, al_endrow, al_height )

if ib_trace then of_log_exit("SetDetailHeight()")

of_continueWork (TRUE)

return li_result
end function

public function string modify (readonly string as_modifysyntax);string ls_error

if ib_trace then of_log_enter("Modify('" + as_modifySyntax + "')")

if not ib_fixed then
	ls_error = ids_datastore.modify(as_modifySyntax)
else
	ls_error = "Component has been marked as fixed.  Cannot call Modify()"
end if

if ib_trace then of_log_exit("Modify() = '" + ls_error + "'")

of_continueWork (TRUE)

return ls_error
end function

private function string of_convertdwitemstatustostring (readonly dwitemstatus adwis_status);string ls_status

SetNull(ls_status)

CHOOSE CASE adwis_status
	CASE NotModified!
		ls_status = "NotModified!"
	CASE DataModified!
		ls_status = "DataModified!"
	CASE New!
		ls_status = "New!"
	CASE NewModified!
		ls_status = "NewModified!"
END CHOOSE

return ls_status




end function

private function dwitemstatus of_convertstringtodwitemstatus (readonly string as_status);dwitemstatus ldwis_status

SetNull(ldwis_status)

CHOOSE CASE Upper(as_status)
	CASE "NOTMODIFIED!", "NOTMODIFIED"
		ldwis_status = NotModified!
	CASE "DATAMODIFIED!", "DATAMODIFIED"
		ldwis_status = DataModified!
	CASE "NEW!", "NEW"
		ldwis_status = New!
	CASE "NEWMODIFIED", "NEWMODIFIED"
		ldwis_status = NewModified!
END CHOOSE

return ldwis_status

end function

private function dwbuffer of_convertstringtodwbuffer (readonly string as_dwbuffer);dwbuffer ldwbuf_buffer

SetNull(ldwbuf_buffer)

CHOOSE CASE Upper(as_dwbuffer)
	CASE "PRIMARY!", "PRIMARY"
		ldwbuf_buffer = Primary!
	CASE "DELETE!", "DELETE"
		ldwbuf_buffer = Delete!
	CASE "FILTER!", "FILTER"
		ldwbuf_buffer = Filter!
END CHOOSE

return ldwbuf_buffer

end function

public function double getitemnumberByColNum (readonly long al_row, readonly integer ai_column);double	ld_result

if ib_trace then of_log_enter("GetItemNumberByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ld_result = ids_datastore.GetItemNumber( al_row, ai_column )

if ib_trace then of_log_exit("GetItemNumberByColNum()")

of_continueWork (TRUE)

return ld_result
end function

public function double getitemnumberByColNumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);double	ld_result

if ib_trace then of_log_enter("GetItemNumberByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ld_result = ids_datastore.GetItemNumber( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemNumberByColNumEx()")

of_continueWork (TRUE)

return ld_result
end function

public function double getitemnumberex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);double	ld_result

if ib_trace then of_log_enter("GetItemNumberEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ld_result = ids_datastore.GetItemNumber( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemNumberEx()")

of_continueWork (TRUE)

return ld_result
end function

public function string getitemstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemStringEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemString( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemStringEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemstringByColNumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemStringByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemString( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemStringByColNumEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemstatus (readonly long al_row, readonly string as_column, readonly string as_dwbuffer);string	ls_result

if ib_trace then of_log_enter("GetItemStatus(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "')")

ls_result = of_convertdwitemstatustostring( &
					ids_datastore.GetItemStatus( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer) ) )

if ib_trace then of_log_exit("GetItemStatus()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemstatusByColNum (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer);string	ls_result

if ib_trace then of_log_enter("GetItemStatusByColNum(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "')")

ls_result = of_convertdwitemstatustostring( &
					ids_datastore.GetItemStatus( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer) ) )

if ib_trace then of_log_exit("GetItemStatusByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function integer rowsdiscard (readonly long al_startrow, readonly long al_endrow, readonly string as_dwbuffer);int	li_result

if ib_trace then of_log_enter("RowsDiscard(" + String(al_startrow) + ", " + String(al_endrow) + &
											", '" + as_dwbuffer + "')")

li_result = ids_datastore.RowsDiscard( al_startrow, al_endrow, of_convertstringtodwbuffer(as_dwbuffer) )

if ib_trace then of_log_exit("RowsDiscard()")

of_continueWork (TRUE)

return li_result
end function

public function integer saveas (readonly string as_filename, readonly string as_saveastype, readonly boolean ab_colheading);int	li_result

if ib_trace then of_log_enter("SaveAs('" + as_filename + "', '" + as_saveastype + "', " + &
											String(ab_colheading) + ")")

li_result = ids_datastore.SaveAs( as_filename, of_convertstringtosaveastype(as_saveastype), ab_colheading )

if ib_trace then of_log_exit("SaveAs()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemstatus (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly string as_status);int	li_result

if ib_trace then of_log_enter("SetItemStatus(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', '" + as_status + "')")

li_result = ids_datastore.SetItemStatus( al_row, as_column, &
					of_convertstringtodwbuffer(as_dwbuffer), &
					of_convertstringtodwitemstatus(as_status) )

if ib_trace then of_log_exit("SetItemStatus()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemstatusByColNum (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly string as_status);int	li_result

if ib_trace then of_log_enter("SetItemStatusByColNum(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', '" + as_status + "')")

li_result = ids_datastore.SetItemStatus( al_row, ai_column, &
					of_convertstringtodwbuffer(as_dwbuffer), &
					of_convertstringtodwitemstatus(as_status) )

if ib_trace then of_log_exit("SetItemStatusByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemdate (readonly long al_row, readonly string as_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemDate(" + String(al_row) + ", '" + as_column + "', '" + as_value + "')")

li_result = ids_datastore.SetItem( al_row, as_column, Date(as_value) )

if ib_trace then of_log_exit("SetItemDate()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemdatebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemDateByColNum(" + String(al_row) + ", '" + String(ai_column) + "', '" + &
											as_value + "')")

li_result = ids_datastore.SetItem( al_row, ai_column, Date(as_value) )

if ib_trace then of_log_exit("SetItemDateByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemtime (readonly long al_row, readonly string as_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemTime(" + String(al_row) + ", '" + as_column + "', '" + as_value + "')")

li_result = ids_datastore.SetItem( al_row, as_column, Time(as_value) )

if ib_trace then of_log_exit("SetItemTime()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemtimebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemTimeByColNum(" + String(al_row) + ", '" + String(ai_column) + "', '" + &
											as_value + "')")

li_result = ids_datastore.SetItem( al_row, ai_column, Time(as_value) )

if ib_trace then of_log_exit("SetItemTimeByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemdatetimebycolnum (readonly long al_row, readonly integer ai_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemDateTimeByColNum(" + String(al_row) + ", '" + String(ai_column) + "', '" + &
											as_value + "')")

li_result = ids_datastore.SetItem( al_row, ai_column, of_convertstringtodatetime(as_value) )

if ib_trace then of_log_exit("SetItemDateTimeByColNum()")

of_continueWork (TRUE)

return li_result
end function

public function integer setitemdatetime (readonly long al_row, readonly string as_column, readonly string as_value);int	li_result

if ib_trace then of_log_enter("SetItemDateTime(" + String(al_row) + ", '" + as_column + "', '" + as_value + "')")

li_result = ids_datastore.SetItem( al_row, as_column, of_convertstringtodatetime(as_value) )

if ib_trace then of_log_exit("SetItemDateTime()")

of_continueWork (TRUE)

return li_result
end function

public function string getitemdatetimeex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);datetime	ldtm_result

if ib_trace then of_log_enter("GetItemDateTimeEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ldtm_result = ids_datastore.GetItemDateTime( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemDateTimeEx()")

of_continueWork (TRUE)

return String( ldtm_result, JS_DATETIME_FORMAT )
end function

public function string getitemdatebycolnum (readonly long al_row, readonly integer ai_column);date	ldt_result
string ls_result

if ib_trace then of_log_enter("GetItemDateByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ldt_result = ids_datastore.GetItemDate( al_row, ai_column )
ls_result = String( ldt_result, JS_DATE_FORMAT)

if ib_trace then of_log_exit("GetItemDateByColNum() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdate (readonly long al_row, readonly string as_column);date	ldt_result
string ls_result

if ib_trace then of_log_enter("GetItemDate(" + String(al_row) + ", '" + as_column + "')")

ldt_result = ids_datastore.GetItemDate( al_row, as_column )
ls_result = String( ldt_result, JS_DATE_FORMAT)

if ib_trace then of_log_exit("GetItemDate() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdatebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);date	ldt_result
string ls_result 

if ib_trace then of_log_enter("GetItemDateByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ldt_result = ids_datastore.GetItemDate( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )
ls_result = String( ldt_result, JS_DATE_FORMAT)

if ib_trace then of_log_exit("GetItemDateByColNumEx() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdateex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);date	ldt_result
string ls_result

if ib_trace then of_log_enter("GetItemDateEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ldt_result = ids_datastore.GetItemDate( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )
ls_result = String( ldt_result, JS_DATE_FORMAT)

if ib_trace then of_log_exit("GetItemDateEx() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdatetime (readonly long al_row, readonly string as_column);datetime	ldtm_result
string ls_result

if ib_trace then of_log_enter("GetItemDateTime(" + String(al_row) + ", '" + as_column + "')")

ldtm_result = ids_datastore.GetItemDateTime( al_row, as_column )
ls_result = String( ldtm_result, JS_DATETIME_FORMAT )

if ib_trace then of_log_exit("GetItemDateTime() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdatetimebycolnum (readonly long al_row, readonly integer ai_column);datetime	ldtm_result
string ls_result

if ib_trace then of_log_enter("GetItemDateTimeByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ldtm_result = ids_datastore.GetItemDateTime( al_row, ai_column )
ls_result = String( ldtm_result, JS_DATETIME_FORMAT )

if ib_trace then of_log_exit("GetItemDateTimeByColNum() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemdatetimebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);datetime ldtm_result
string ls_result

if ib_trace then of_log_enter("GetItemDateTimeByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ldtm_result = ids_datastore.GetItemDateTime( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )
ls_result = String( ldtm_result, JS_DATETIME_FORMAT )

if ib_trace then of_log_exit("GetItemDateTimeByColNumEx() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemtime (readonly long al_row, readonly string as_column);time	ltm_result
string ls_result

if ib_trace then of_log_enter("GetItemTime(" + String(al_row) + ", '" + as_column + "')")

ltm_result = ids_datastore.GetItemTime( al_row, as_column )
ls_result = String( ltm_result, JS_TIME_FORMAT )

if ib_trace then of_log_exit("GetItemTime() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemtimebycolnum (readonly long al_row, readonly integer ai_column);time	ltm_result
string ls_result

if ib_trace then of_log_enter("GetItemTimeByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ltm_result = ids_datastore.GetItemTime( al_row, ai_column )
ls_result = String( ltm_result, JS_TIME_FORMAT )

if ib_trace then of_log_exit("GetItemTimeByColNum() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemtimebycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);time	ltm_result
string ls_result

if ib_trace then of_log_enter("GetItemTimeByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ltm_result = ids_datastore.GetItemTime( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )
ls_result = String( ltm_result, JS_TIME_FORMAT )

if ib_trace then of_log_exit("GetItemTimeByColNumEx() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemtimeex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);time	ltm_result
string ls_result

if ib_trace then of_log_enter("GetItemTimeEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ltm_result = ids_datastore.GetItemTime( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )
ls_result = String( ltm_result, JS_TIME_FORMAT )

if ib_trace then of_log_exit("GetItemTimeEx() = '" + ls_result + "'")

of_continueWork (TRUE)

return ls_result
end function

private function string of_getextension (readonly string as_filename);string ls_extension
long	ll_lastpos


ll_lastpos = of_lastpos (as_fileName, ".")
if ll_lastpos > 0 then
	ls_extension = Mid(as_fileName, ll_lastpos + 1, 3)
	ls_extension = Upper(ls_extension)
end if

return ls_extension
end function

private subroutine of_log (readonly string msg);if ib_trace and IsValid(inv_logger) then 
	inv_logger.log("HTMLDW: " + Space(il_indent*INDENT_AMOUNT) + msg)
end if

end subroutine

private subroutine of_log_enter (readonly string msg);of_log("Entering " + msg)
il_indent++

end subroutine

private subroutine of_log_exit (readonly string msg);il_indent --
of_log ("Exiting " + msg)

end subroutine

public function integer setaction (readonly string as_action, readonly string as_context); integer li_result

if ib_trace then of_log_enter("SetAction('" + as_action + "')")

ib_didUpdate = (as_action = "Update")

li_result = ids_datastore.SetHTMLAction (as_action, as_context)

if ib_trace then of_log_exit("SetAction() = " + String(li_result))

// check if we are doing and update and the SetAction() failed
ib_updateFailed = ib_didUpdate and (li_result <> 1) and (li_result <> -4)

// if update failed, we can't commit the transaction
of_continueWork (not ib_updateFailed)

return li_result

end function

public function integer clearvalues (readonly string as_column);int	li_result

if ib_trace then of_log_enter("ClearValues('" + as_column + "')")

li_result = ids_datastore.ClearValues( as_column )

if ib_trace then of_log_exit("ClearValues()")

of_continueWork (TRUE)

return li_result

end function

private function integer of_parseargs (readonly string argstring, ref any args[]);integer li_result=1, li_index, li_maxIndex, li_pos, li_lastpos = 1, li_tabPos
nv_retreival_arg argRow[]
string argDesc, dwArg

// get the argument types
argDesc = ids_datastore.Describe("datawindow.table.arguments")
// split up the arguments
li_index = 1
do
	// get the argument structure
	li_pos = Pos(argDesc, "~n", li_lastpos)
	if li_pos > 0 then
		dwArg = Mid(argDesc, li_lastpos, li_pos - li_lastpos)
	else
		dwArg = Mid(argDesc, li_lastpos)
	end if

	// pull the type out of the argument
	li_tabPos = Pos(dwArg, "~t")
	if li_tabPos > 0 then
		argRow[li_index].is_argType = Mid (dwArg, li_tabPos + 1)
	end if

	li_lastpos = li_pos + 1
	li_index++
loop while li_pos > 0


// split up the passed arguments and put into the arg array
li_index = 1
do
	// get the passed argument
	li_pos = Pos(argString, "~n", li_lastpos)
	if li_pos > 0 then
		argRow[li_index].is_passedValue = Mid(argString, li_lastpos, li_pos - li_lastpos)
	else
		argRow[li_index].is_passedValue = Mid(argString, li_lastpos)
	end if

	// get the value as the correct type
	li_result = argRow[li_index].of_parse_value(args[li_index])
	
	li_lastpos = li_pos + 1
	li_index++
loop while li_pos > 0 and li_result = 1

return li_result

end function

public function integer retrieve ();long li_result

if ib_trace then of_log_enter("Retrieve()")

if ib_allowRetrieve then
	li_result = ids_datastore.Retrieve()
else
	// just pretend it worked
	if ib_trace then of_log("Retrieve not allowed, returning row count")
	li_result = ids_datastore.RowCount()
end if

if ib_trace then
	if (li_result < 0) then 
		of_log("Retrieve Failed, DB message below")
		of_log(ids_datastore.GetLastErrorString());
	end if
	of_log_exit("Retrieve() = " + String(li_result))
end if

of_continueWork (TRUE)

if (li_result > 32767) then
	li_result = 32767
end if
return li_result

end function

public function integer retrieveex (readonly string argstring);long li_result
any  args[]

if ib_trace then of_log_enter("RetrieveEx('"+ argString + "')")

if ib_allowRetrieve then
	
	// split arg string at ~n boundries
	if not IsNull(argString) and argString <> "" then
		li_result = of_parseArgs (argString, args)
	end if
	
	// call retrieve with the proper number of arguments
	if li_result = 1 then
		choose case UpperBound(args)
			case 0
				li_result = ids_datastore.Retrieve()
			case 1
				li_result = ids_datastore.Retrieve(args[1])
			case 2
				li_result = ids_datastore.Retrieve(args[1],args[2])
			case 3
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3])
			case 4
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4])
			case 5
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5])
			case 6
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6])
			case 7
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7])
			case 8
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8])
			case 9
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9])
			case 10
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10])
			case 11
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11])
			case 12
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11],args[12])
			case 13
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11],args[12],args[13])
			case 14
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11],args[12],args[13],args[14])
			case 15
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11],args[12],args[13],args[14],args[15])
			case 16
				li_result = ids_datastore.Retrieve(args[1],args[2],args[3],args[4],args[5],args[6],args[7],args[8],args[9],args[10],args[11],args[12],args[13],args[14],args[15],args[16])
			case else
				li_result = -1
		end choose
	end if
else
	// just pretend it worked
	li_result = 1
end if

if ib_trace then
	if (li_result < 0) then 
		of_log("RetrieveEX Failed, DB message below")
		of_log(ids_datastore.GetLastErrorString());
	end if
	of_log_exit("RetrieveEx() = " + String(li_result))
end if

of_continueWork (TRUE)

if (li_result > 32767) then
	li_result = 32767
end if
return li_result

end function

private function datetime of_convertstringtodatetime (readonly string as_datetime);boolean	lb_datetime_found
date		ldt_date
datetime	ldtm_datetime
long		ll_length, &
			ll_pos
string	ls_date
string	ls_time
time		ltm_time
string   ls_currentchar
string   ls_nextchar

ll_length = Len( as_datetime )
SetNull( ldt_date )
SetNull( ltm_time )

FOR ll_pos = 4 TO ll_length
	ls_date = Trim( Left( as_datetime, ll_pos ) )
	ls_time = Trim( Right( as_datetime, ll_length - ll_pos ) )
	if IsDate( ls_date ) AND &
		IsTime( ls_time ) then
		
		if ll_pos < ll_length then
			ls_currentchar = Mid( as_datetime, ll_pos, 1 )  //get the current char
		   ls_nextchar = Mid( as_datetime, ll_pos + 1, 1 ) //get the next char
		   //if the current and next char is a digit, we should not accept current parsed date and time
		   if IsNumber(ls_currentchar) AND IsNumber( ls_nextchar ) then
				continue
		   end if
		end if
		
		ldt_date = Date( ls_date )
		ltm_time = Time( ls_time )
		lb_datetime_found = true
		ll_pos = ll_length
	end if
NEXT

if not lb_datetime_found then
	ls_date = Trim( as_datetime )
	if IsDate( ls_date ) then
		ldt_date = Date( ls_date )
		ltm_time = Time( "12:00 AM" )
		ll_pos = ll_length
	end if
end if

ldtm_datetime = DateTime( ldt_date, ltm_time )

return ldtm_datetime

end function

public function integer setdwobject (readonly string as_sourcefilename, readonly string as_dwobjectname);integer li_result = -1	// assume failure

if ib_trace then of_log_enter("SetDWObject('"+ as_sourcefilename + "','" + as_dwobjectname + "')")


//MessageBox("nv_html_data_window - SetDWObject", as_sourcefilename + ":" + as_dwobjectname)
if not ib_fixed then
	if not IsNull(as_sourceFileName) then
		string ls_extension
		// check for the kind of source file name
		ls_extension = of_getextension (as_sourceFileName)
		choose case ls_extension
			case "PBD", "PBL"
				if ib_trace then of_log("Doing PBL/PBD")
				if FileExists (as_sourceFileName) then
					string libList
					// if the passed library is not already in the library list
					if Pos(is_default_library_list, as_sourceFileName) = 0 then
						// append to default library list
						libList = is_default_library_list + "," + as_sourceFileName
						li_result = AddToLibraryList(as_sourceFileName)
      				if ib_trace then of_log("AddToLibraryList(" + as_sourceFileName + ") = " + String(li_result))
					else
						libList = is_default_library_list
					end if
					ids_datastore.dataobject = as_dwObjectName
					// check if a valid datawindow was specified
					if ids_datastore.describe("datawindow.units") = "" then
						of_log("SetDWObject: ERROR - Could not find datawindow '" + as_dwObjectName + "' in library list '" + libList + "'")
						li_result = -1
					else
						li_result = 1
					end if
				else
					of_log("SetDWObject: ERROR - Could not find library '" + as_sourceFileName + "'")
				end if
			case "PSR"
				if ib_trace then of_log("Doing PSR")
				if FileExists (as_sourceFileName) then
					ids_datastore.dataobject = as_sourceFileName
					// no retrieve for PSR
					ib_allowRetrieve = false
					li_result = 1
				else
					of_log("SetDWObject: ERROR - Could not find file '" + as_sourceFileName + "'")
				end if
			case "SRD"
				string ls_source, ls_result
				if ib_trace then of_log("Doing SRD")
				ls_source = of_readfile (as_sourceFileName)
				if ls_source <> "" then
					ls_result = this.Create (ls_source)
					if ls_result = "" then
						li_result = 1
					else
						of_log("SetDWObject: ERROR - Create from SRD failed for '" + as_sourceFileName + "', Error String = '" + ls_result + "'")
					end if
				else
					of_log("SetDWObject: ERROR - Could not read source '" + as_sourceFileName + "'")
				end if
			case ""
				if as_sourceFileName = "" then
					if ib_trace then of_log("Unspecified library, assuming component specifies proper library list")
					ids_datastore.dataobject = as_dwObjectName
					// check if a valid datawindow was specified
					if ids_datastore.describe("datawindow.units") = "" then
						of_log("SetDWObject: ERROR - Could not find datawindow '" + as_dwObjectName + "' in library list '" + is_default_library_list + "'")
						li_result = -1
					else
						li_result = 1
					end if
				else
					of_log("SetDWObject: ERROR - Unrecognized extension for '" + as_sourceFileName + "' Expecting one of (PBL, PBD, PSR or SRD)")
				end if
			case else
				of_log("SetDWObject: ERROR - Unrecognized extension for '" + as_sourceFileName + "' Expecting one of (PBL, PBD, PSR or SRD)")
		end choose // ls_extension
	end if
else // is fixed
	of_log("SetDWObject: ERROR - Component is marked as fixed.  Cannot change DW definition")
end if // not fixed

// if we succeeded, force datastore to HTMLDW
if li_result > 0 then 
	string ls_error
	ls_error = Modify("DataWindow.htmldw='yes' DataWindow.NoUserPrompt='yes'")
	ib_dwobjectSet = true
	// CR268873:after setting dw obj, we must reestabilish the trans (see our help doc)
	// so we have to reset ib_transactionSet so that of_initializeFromDeclarative()
	// can call settrans(). 
	ib_transactionSet = false
	// initialize from declarative values
	of_initializeFromDeclarative()
end if

if ib_trace then of_log_exit("SetDWObject() = " + String(li_result) )

of_continueWork (TRUE)

return li_result
end function

public function integer setdwobjectex (readonly string as_dwobjectname);integer li_result = -1	// assume failure

if ib_trace then of_log_enter("SetDWObjectEx('" + as_dwobjectname + "')")


//MessageBox("nv_html_data_window - SetDWObjectEx", as_dwobjectname)
if not ib_fixed then
	ids_datastore.dataobject = as_dwObjectName
	// check if a valid datawindow was specified
	if ids_datastore.describe("datawindow.units") = "" then
		of_log("SetDWObjectEx: ERROR - Could not find datawindow '" + as_dwObjectName + "' in library list '" + is_default_library_list + "'")
		li_result = -1
	else
		li_result = 1
	end if
else // is fixed
	of_log("SetDWObjectEx: ERROR - Component is marked as fixed.  Cannot change DW definition")
end if // not fixed

// if we succeeded, force datastore to HTMLDW
if li_result > 0 then 
	string ls_error
	ls_error = Modify("DataWindow.htmldw='yes' DataWindow.NoUserPrompt='yes'")
	ib_dwobjectSet = true
	// CR268873:after setting dw obj, we must reestabilish the trans (see our help doc)
	// so we have to reset ib_transactionSet so that of_initializeFromDeclarative()
	// can call settrans(). 
	ib_transactionSet = false
	// initialize from declarative values
	of_initializeFromDeclarative()
end if

if ib_trace then of_log_exit("SetDWObjectEx() = " + String(li_result) )

of_continueWork (TRUE)

return li_result
end function

private function saveastype of_convertstringtosaveastype (readonly string as_saveastype);saveastype	sat_saveastype

SetNull(sat_saveastype)

CHOOSE CASE Upper(as_saveastype)
	CASE "CLIPBOARD!", "CLIPBOARD"
		sat_saveastype = Clipboard!
	CASE "CSV!", "CSV"
		sat_saveastype = CSV!
	CASE "DBASE2!", "DBASE2"
		sat_saveastype = dBASE2!
	CASE "DBASE3!", "DBASE3"
		sat_saveastype = dBASE3!
	CASE "DIF!", "DIF"
		sat_saveastype = DIF!
	CASE "EMF!", "EMF"
		sat_saveastype = EMF!
	CASE "EXCEL!", "EXCEL"
		sat_saveastype = Excel!
	CASE "EXCEL5!", "EXCEL5"
		sat_saveastype = Excel5!
	CASE "EXCEL8!", "EXCEL8"
		sat_saveastype = Excel8!
	CASE "HTMLTABLE!", "HTMLTABLE"
		sat_saveastype = HTMLTable!
	CASE "PDF!", "PDF"
		sat_saveastype = PDF!
	CASE "PSREPORT!", "PSREPORT"
		sat_saveastype = PSReport!
	CASE "SQLINSERT!", "SQLINSERT"
		sat_saveastype = SQLInsert!
	CASE "SYLK!", "SYLK"
		sat_saveastype = SYLK!
	CASE "TEXT!", "TEXT"
		sat_saveastype = Text!
	CASE "WKS!","WKS"
		sat_saveastype = WKS!
	CASE "WK1!", "WK1"
		sat_saveastype = WK1!
	CASE "WMF!", "WMF"
		sat_saveastype = WMF!
	CASE "XML!", "XML"
		sat_saveastype = XML!
	CASE "XSLFO!", "XSLFO"
		sat_saveastype = XSLFO!
END CHOOSE

return sat_saveastype

end function

public function long importstringex (readonly string as_saveastype, readonly string as_string, readonly long al_startrow, readonly long al_endrow, readonly long al_startcolumn, readonly long al_endcolumn, readonly long al_dwstartcolumn);long	ll_result

if ib_trace then of_log_enter("ImportStringEx('" + as_saveastype + "', '" + as_string + "', " + &
																	String(al_startrow) + ", " + String(al_endrow) + ", " + &
																	String(al_startcolumn) + ", " + String(al_endcolumn) + ", " + &
																	String(al_dwstartcolumn) + ")")

ll_result = ids_datastore.ImportString( of_convertstringtosaveastype(as_saveastype), &
														as_string, &
														al_startrow, al_endrow, &
														al_startcolumn, al_endcolumn, &
														al_dwstartcolumn )

if ib_trace then of_log_exit("ImportStringEx()")

of_continueWork (TRUE)

return ll_result

end function

public function string getitemformattedstring (readonly long al_row, readonly string as_column);string	ls_result

if ib_trace then of_log_enter("GetItemFormattedString(" + String(al_row) + ", '" + as_column + "')")

ls_result = ids_datastore.GetItemFormattedString( al_row, as_column )

if ib_trace then of_log_exit("GetItemFormattedString()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemformattedstringbycolnum (readonly long al_row, readonly integer ai_column);string	ls_result

if ib_trace then of_log_enter("GetItemFormattedStringByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ls_result = ids_datastore.GetItemFormattedString( al_row, ai_column )

if ib_trace then of_log_exit("GetItemFormattedStringByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemformattedstringbycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemFormattedStringByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemFormattedString( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemFormattedStringByColNumEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemformattedstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemFormattedStringEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemFormattedString( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemFormattedStringEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemunformattedstring (readonly long al_row, readonly string as_column);string	ls_result

if ib_trace then of_log_enter("GetItemUnformattedString(" + String(al_row) + ", '" + as_column + "')")

ls_result = ids_datastore.GetItemUnformattedString( al_row, as_column )

if ib_trace then of_log_exit("GetItemUnformattedString()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemunformattedstringbycolnum (readonly long al_row, readonly integer ai_column);string	ls_result

if ib_trace then of_log_enter("GetItemUnformattedStringByColNum(" + String(al_row) + ", " + String(ai_column) + ")")

ls_result = ids_datastore.GetItemUnformattedString( al_row, ai_column )

if ib_trace then of_log_exit("GetItemUnformattedStringByColNum()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemunformattedstringbycolnumex (readonly long al_row, readonly integer ai_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemUnformattedStringByColNumEx(" + String(al_row) + ", " + String(ai_column) + &
											", '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemUnformattedString( al_row, ai_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemUnformattedStringByColNumEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string getitemunformattedstringex (readonly long al_row, readonly string as_column, readonly string as_dwbuffer, readonly boolean ab_originalvalue);string	ls_result

if ib_trace then of_log_enter("GetItemUnformattedStringEx(" + String(al_row) + ", '" + as_column + &
											"', '" + as_dwbuffer + "', " + String(ab_originalvalue) + ")")

ls_result = ids_datastore.GetItemUnformattedString( al_row, as_column, of_convertstringtodwbuffer(as_dwbuffer), ab_originalvalue )

if ib_trace then of_log_exit("GetItemUnformattedStringEx()")

of_continueWork (TRUE)

return ls_result
end function

public function string generatexhtml ();string ls_result

if ib_trace then of_log_enter("GenerateXHTML()")

ls_result = ids_datastore.Describe("DataWindow.Data.XHTML")

if ib_trace then of_log_exit("GenerateXHTML(), length = " + String(Len(ls_result)))

of_completeWork()

// If processing Composite presentation style
if ids_datastore.describe("datawindow.processing") = "5" then
	Disconnect;
end if

return ls_result

end function

public function string generatexmlweb ();string ls_result

if ib_trace then of_log_enter("GenerateXMLWeb()")

ls_result = ids_datastore.Describe("DataWindow.Data.XMLWeb")

if ib_trace then of_log_exit("GenerateXMLWeb(), length = " + String(Len(ls_result)))

of_completeWork()

return ls_result

end function

public function integer saveasex (readonly string as_filename, readonly string as_saveastype, readonly boolean ab_colheading, readonly string as_encoding);int	li_result

if ib_trace then of_log_enter("SaveAsEx('" + as_filename + "', '" + as_saveastype + "', " + &
											String(ab_colheading) + "', " + String(as_encoding) + ")")

li_result = ids_datastore.SaveAs( as_filename, of_convertstringtosaveastype(as_saveastype), ab_colheading,of_convertstringtoencoding(as_encoding) )

if ib_trace then of_log_exit("SaveAsEx()")

of_continueWork (TRUE)

return li_result
end function

private function encoding of_convertstringtoencoding (readonly string as_encoding);Encoding	ret_encoding

SetNull(ret_encoding)

CHOOSE CASE Upper(as_encoding)
	CASE "ENCODINGANSI!", "ENCODINGANSI"
		ret_encoding = EncodingANSI!
	CASE "ENCODINGUTF16LE!", "ENCODINGUTF16LE"
		ret_encoding = EncodingUTF16LE!
	CASE "ENCODINGUTF16BE!", "ENCODINGUTF16BE"
		ret_encoding = EncodingUTF16BE!
	CASE "ENCODINGUTF8!", "ENCODINGUTF8"
		ret_encoding = EncodingUTF8!
END CHOOSE

return ret_encoding

end function

on nv_remote_datawindow.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nv_remote_datawindow.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event constructor;is_default_library_list = GetLibraryList()

ids_datastore = create nv_datastore

// do declarative properties
ContextKeyword lcx_key

this.GetContextService("Keyword", lcx_key)

if IsValid(lcx_key) then
	string ls_temp
	
	ls_temp = of_load_property (lcx_key, is_prop_prefix + ".trace")
	ls_temp = Upper(ls_temp)
	ib_trace = ls_temp = "YES" or ls_temp = "TRUE"

	ls_temp = of_load_property (lcx_key, is_prop_prefix + ".fixed")
	ls_temp = Upper(ls_temp)
	ib_fixed = ls_temp = "YES" or ls_temp = "TRUE"

	ls_temp = of_load_property (lcx_key, is_prop_prefix + ".maintainServerSideState")
	ls_temp = Upper(ls_temp)
	ib_serverSideState = ls_temp = "YES" or ls_temp = "TRUE"

	is_sourceFileName = of_load_property (lcx_key, is_prop_prefix + ".sourceFileName")
	is_dwObjectName 	= of_load_property (lcx_key, is_prop_prefix + ".dwObjectName")

	is_HTMLObjectName = of_load_property (lcx_key, is_prop_prefix + ".HTMLObjectName")
	is_modifyString 	= of_load_property (lcx_key, is_prop_prefix + ".modifyString")
		
	is_trans_dbms 		= of_load_property (lcx_key, is_prop_prefix + ".trans.dbms")
	is_trans_dbparm 	= of_load_property (lcx_key, is_prop_prefix + ".trans.dbparm")
	is_trans_lock 		= of_load_property (lcx_key, is_prop_prefix + ".trans.lock")
	is_trans_logid 	= of_load_property (lcx_key, is_prop_prefix + ".trans.logid")
	is_trans_logpass 	= of_load_property (lcx_key, is_prop_prefix + ".trans.logpass")
	is_trans_database = of_load_property (lcx_key, is_prop_prefix + ".trans.database")
	is_trans_servername = of_load_property (lcx_key, is_prop_prefix + ".trans.servername")
	
	is_serviceClassNames = of_load_property (lcx_key, is_prop_prefix + ".serverServiceClasses")
end if

// get the trace object, if we can (This allows us to log errors as well)
this.GetContextService("ErrorLogging", inv_logger)
// if we didn't get one, turn off trace
if not IsValid(inv_logger) then ib_trace = false

if ib_trace then
	of_log("Remote DataWindow Component logging enabled")
	of_log("Default Library List = '" + is_default_library_list + "'")
	of_log("Loaded component properties:")
	of_log("    sourceFileName = '" + is_sourceFileName + "'")
	of_log("    dwObjectName = '" + is_dwObjectName + "'")
	of_log("    HTMLObjectName = '" + is_HTMLObjectName + "'")
	of_log("    modifyString = '" + is_modifyString + "'")
	if (ib_fixed) then
		of_log("    fixed = 'yes'")
	else 
		of_log("    fixed = 'no'")
	end if
	if (ib_serverSideState) then
		of_log("    serverSideState = 'yes'")
	else 
		of_log("    serverSideState = 'no'")
	end if

	of_log("    trans.dbms = '" + is_trans_dbms + "'")
	of_log("    trans.dbparm = '" + is_trans_dbparm + "'")
	of_log("    trans.lock = '" + is_trans_lock + "'")
	of_log("    trans.logid = '" + is_trans_logid + "'")
	of_log("    trans.logpass = '" + is_trans_logpass + "'")
	of_log("    trans.database = '" + is_trans_database + "'")
	of_log("    trans.servername = '" + is_trans_servername + "'")
	of_log("    serverServiceClasses = '" + is_serviceClassNames + "'")
end if

// SetDWObject will initialize the rest of the stuff
if is_sourceFileName <> "" and is_dwObjectName <> "" then 
	SetDWObject(is_sourceFileName, is_dwObjectName)
elseif is_dwObjectName <> "" then
	SetDWObjectEx(is_dwObjectName)
end if

end event

event destructor;if ib_trace then of_log("Destructor()")

end event

