$PBExportHeader$nv_datastore.sru
forward
global type nv_datastore from datastore
end type
end forward

global type nv_datastore from datastore
event htmlcontextapplied pbm_dwnhtmlcontextapplied
end type
global nv_datastore nv_datastore

type variables
Private:
String	is_LastErrorString
Long		il_LastError
boolean	ib_HadError

NonVisualObject	inv_serviceObjects[]

end variables

forward prototypes
public function string getlasterrorstring ()
public function long getlasterror ()
public function integer setserviceclasses (readonly string as_serviceclassnames, ref string as_notfoundclasses)
end prototypes

event htmlcontextapplied;long ll_ret = 0
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices
any la_evtRet

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		la_evtRet = lnv_serviceObject.dynamic event HTMLContextApplied (action, this)
		
		// we would get back a null if the event was not implemented
		if not IsNull(la_evtRet) then
			// if any of the service objects vote to abort, we abort
			// but each service gets its chance to look at the datastore
			if la_evtRet = 1 then ll_ret = 1
		end if
	end if
next

return ll_ret
end event

public function string getlasterrorstring ();return is_LastErrorString

end function

public function long getlasterror ();return il_LastError

end function

public function integer setserviceclasses (readonly string as_serviceclassnames, ref string as_notfoundclasses);NonVisualObject lnv_newArray[]
integer li_ret = 1
String ls_className
integer li_semiPos, li_lastPos = 1
long ll_index = 1
ClassDefinition l_classDefinition

as_notFoundClasses = ""

// for each class name in the string
do
	// parse the class name out of the string
	li_semiPos = Pos(as_serviceClassNames, ";", li_lastPos)
	if li_semiPos > 0 then
		ls_className = Mid(as_serviceClassNames, li_lastPos, li_semiPos - li_lastPos)
		li_lastPos = li_semiPos + 1
	else
		ls_className = Mid(as_serviceClassNames, li_lastPos, Len(as_serviceClassNames))
	end if
	ls_className = Trim(ls_className)
	
	// if we got a class name
	if ls_className <> "" then
		// if the class actually exists in current library list
		l_classDefinition = FindClassDefinition (ls_className)
		if IsValid(l_classDefinition) then
			// create an instance of the service class and put it in array
			lnv_newArray[ll_index] = create using ls_className
			ll_index++
		// if it doesn't exist, we fail out
		// we will still try to validate all specified classes, to give complete error information
		else
			as_notFoundClasses += ls_className + ";"
			li_ret = -1
		end if
	end if
loop while li_semiPos <> 0

// if all the objects were successfully created
if li_ret = 1 then
	// assign new array over the old
	// GarbageCollection will take care of all the old object instances
	inv_serviceObjects = lnv_newArray
end if

return li_ret

end function

event dberror;ib_HadError = true
is_LastErrorString = sqlerrtext
il_LastError = sqldbcode

// send the event to the service objects
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices

// this is to work around an object manager bug with dynamic calls and enums
dwBuffer le_tempBuffer
le_tempBuffer = buffer

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		lnv_serviceObject.dynamic event DBError (sqlDBCode, sqlErrText, sqlSyntax, le_tempBuffer, row, this)
	end if
next

return 0
end event

on nv_datastore.create
call datastore::create
TriggerEvent( this, "constructor" )
end on

on nv_datastore.destroy
call datastore::destroy
TriggerEvent( this, "destructor" )
end on

event retrievestart;// send the event to the service objects
long ll_ret = 0
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices
any la_evtRet

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		la_evtRet = lnv_serviceObject.dynamic event RetrieveStart (this)
		
		// we would get back a null if the event was not implemented
		if not IsNull(la_evtRet) then
			// if any of the service objects vote to abort, we abort
			// but each service gets its chance to look at the datastore
			if la_evtRet = 1 then ll_ret = 1
			// if no one aborted, anyone forcing a 2 will get a 2
			if la_evtRet = 2 and ll_ret <> 1 then ll_ret = 2
		end if
	end if
next

return ll_ret
end event

event retrieveend;// send the event to the service objects
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		lnv_serviceObject.dynamic event RetrieveEnd (rowCount, this)
	end if
next

return 0
end event

event sqlpreview;// send the event to the service objects
long ll_ret = 0
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices
any la_evtRet

// this is to work around an object manager bug with dynamic calls and enums
sqlpreviewfunction le_tempRequest
sqlpreviewtype le_tempSqltype
dwBuffer le_tempBuffer
le_tempRequest = request
le_tempSqltype = sqltype
le_tempBuffer = buffer

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		la_evtRet = lnv_serviceObject.dynamic event SQLPreview (le_tempRequest, le_tempSqltype, sqlsyntax, le_tempBuffer, row, this)
		
		// we would get back a null if the event was not implemented
		if not IsNull(la_evtRet) then
			// if any of the service objects vote to abort, we abort
			// but each service gets its chance to look at the datastore
			if la_evtRet = 1 then ll_ret = 1
			// if no one aborted, anyone forcing a 2 will get a 2
			if la_evtRet = 2 and ll_ret <> 1 then ll_ret = 2
		end if
	end if
next

return ll_ret
end event

event updatestart;// send the event to the service objects
long ll_ret = 0
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices
any la_evtRet

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		la_evtRet = lnv_serviceObject.dynamic event UpdateStart (this)
		
		// we would get back a null if the event was not implemented
		if not IsNull(la_evtRet) then
			// if any of the service objects vote to abort, we abort
			// but each service gets its chance to look at the datastore
			if la_evtRet = 1 then ll_ret = 1
		end if
	end if
next

return ll_ret
end event

event updateend;// send the event to the service objects
NonVisualObject lnv_serviceObject
long ll_index, ll_numServices

ll_numServices = UpperBound(inv_serviceObjects)
for ll_index = 1 to ll_numServices
	
	lnv_serviceObject = inv_serviceObjects[ll_index]

	if IsValid(lnv_serviceObject) then
		lnv_serviceObject.dynamic event UpdateEnd (rowsInserted, rowsUpdated, rowsDeleted, this)
	end if
next

return 0
end event

