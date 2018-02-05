$PBExportHeader$salesdb.sra
$PBExportComments$Generated Application Object
forward
global type salesdb from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
CONSTANT string	crlf = char(10) + char(13)
CONSTANT int APPROVE = 1
CONSTANT int DENY = 0
long 			g_emp_id
SyncParm	g_syncparms


end variables

global type salesdb from application
string appname = "salesdb"
event ue_postopen ( )
end type
global salesdb salesdb

event ue_postopen();//////////////////////////////////////////////////////////
//
// Uncomment the following section after creating
// w_orders
//

mlsync  uosync
String ls_work
String regpath
integer rc

// Establish DB connection
f_conn()

if sqlca.sqlcode = 0 then
	// Set trans object for DW
	w_orders.dw_orders.SetTransObject(sqlca)
else
	// DB connection error, terminate application
	MessageBox("Error", "Error connecting to the database." + crlf + sqlca.SqlErrText)
	Halt
end if

// Get the registry string for this application
uosync = CREATE nvo_salesdb_mlsync
regpath = 'HKEY_CURRENT_USER\' + uosync.syncregistrykey + '\MobiLink'
destroy uosync

// Check whether an employee id exists in the registry
rc = RegistryGet(regpath, "MLUser", RegString!, ls_work)

if rc <> 1 or not IsNumber(ls_work) then
	// Ask for emp_id if not exist
	gf_salesdb_configure_sync()
	
	// if employee id still does not exist, close SalesDB
	rc = RegistryGet(regpath, "MLUser", RegString!, ls_work)
	if rc <> 1 or not IsNumber(ls_work) then
		MessageBox("Initial Startup Error", "Employee ID not a valid number.~r~n" + &
			"Choose File, Sync Options from the menu and set MobilLink UserID.")
	end if
end if	

// DB ready, fetch fresh data and show first record
if IsNumber(ls_work) then
	g_emp_id = long(ls_work)
	g_syncparms.mluser = ls_work
	f_refresh_orders(-1)
end if
end event

on salesdb.create
appname="salesdb"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on salesdb.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//////////////////////////////////////////////////////////
//
// Uncomment the following section after creating
// w_orders
//

// Open orders window
Open(w_orders)

// Handle DB connection
this.EVENT POST ue_postopen()
end event

