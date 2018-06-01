﻿$PBExportHeader$n_pbr2_connectservice.sru
$PBExportComments$Generated Database Connection Service
forward
global type n_pbr2_connectservice from nonvisualobject
end type
end forward

global type n_pbr2_connectservice from nonvisualobject
end type
global n_pbr2_connectservice n_pbr2_connectservice

type variables
string is_connectfrom = "3"

CONSTANT string IS_USE_INIFILE 	= "1"
CONSTANT string IS_USE_REGISTRY	= "2"
CONSTANT string IS_USE_SCRIPT 	= "3"
end variables

forward prototypes
public function integer of_getconnectioninfo (ref string as_dbms, ref string as_database, ref string as_userid, ref string as_dbpass, ref string as_logid, ref string as_logpass, ref string as_server, ref string as_dbparm, ref string as_lock, ref string as_autocommit)
public function integer of_connectdb ()
public function integer of_disconnectdb ()
end prototypes

public function integer of_getconnectioninfo (ref string as_dbms, ref string as_database, ref string as_userid, ref string as_dbpass, ref string as_logid, ref string as_logpass, ref string as_server, ref string as_dbparm, ref string as_lock, ref string as_autocommit);//*--------------------------------------------------------*/
//*  The source of connection information can be changed by
//*  altering the value of the 'is_connectfrom' variable.
//*--------------------------------------------------------*/
Choose Case is_connectfrom
		
	Case IS_USE_INIFILE						/*  Populate Database Connection from INI file  */
		string ls_inifile = ""
		
		as_dbms			= ProfileString ( ls_inifile, "Database", "DBMS", "OLE DB")
		as_database		= ProfileString ( ls_inifile, "Database", "Database", "")
		as_userid		= ProfileString ( ls_inifile, "Database", "UserID", "")
		as_dbpass		= ProfileString ( ls_inifile, "Database", "DBPass", "")
		as_logid			= ProfileString ( ls_inifile, "Database", "LogID", "dba")
		as_logpass		= ProfileString ( ls_inifile, "Database", "LogPassword",	"sql")
		as_server		= ProfileString ( ls_inifile, "Database", "Servername", "")
		as_dbparm		= ProfileString ( ls_inifile, "Database", "DBParm", "PROVIDER='SQLOLEDB',DATASOURCE='192.0.0.15',PROVIDERSTRING='database=dev2'")
		as_lock			= ProfileString ( ls_inifile, "Database", "Lock", "")
		as_autocommit	= ProfileString ( ls_inifile, "Database", "AutoCommit",	"false")

	Case IS_USE_REGISTRY						/*  Populate Database Connection from Registry  */
		string ls_registrykey = "" + "\DataBase"
		
		If RegistryGet ( ls_registrykey, "DBMS", 		RegString!, as_dbms ) <> 1 Then
			RegistrySet ( ls_registrykey, "DBMS", 		RegString!, "OLE DB" )
			RegistryGet ( ls_registrykey, "DBMS", 		RegString!, as_dbms )
		End If
		If RegistryGet ( ls_registrykey, "Database", 	RegString!, as_database ) <> 1 Then
			RegistrySet ( ls_registrykey, "Database", 	RegString!, "" )
			RegistryGet ( ls_registrykey, "Database", 	RegString!, as_database )
		End If
		If RegistryGet ( ls_registrykey, "UserID", 		RegString!, as_userid ) <> 1 Then
			RegistrySet ( ls_registrykey, "UserID", 		RegString!, "" )
			RegistryGet ( ls_registrykey, "UserID", 		RegString!, as_userid )
		End If
		If RegistryGet ( ls_registrykey, "DBPass", 		RegString!, as_dbpass ) <> 1 Then
			RegistrySet ( ls_registrykey, "DBPass", 		RegString!, "" )
			RegistryGet ( ls_registrykey, "DBPass", 		RegString!, as_dbpass )
		End If
		If RegistryGet ( ls_registrykey, "LogID", 		RegString!, as_logid ) <> 1 Then
			RegistrySet ( ls_registrykey, "LogID", 		RegString!, "dba" )
			RegistryGet ( ls_registrykey, "LogID", 		RegString!, as_logid )
		End If
		If RegistryGet ( ls_registrykey, "LogPassword", RegString!, as_logpass ) <> 1 Then
			RegistrySet ( ls_registrykey, "LogPassword", RegString!, "sql" )
			RegistryGet ( ls_registrykey, "LogPassword", RegString!, as_logpass )
		End If
		If RegistryGet ( ls_registrykey, "Servername", 	RegString!, as_server ) <> 1 Then
			RegistrySet ( ls_registrykey, "Servername", 	RegString!, "" )
			RegistryGet ( ls_registrykey, "Servername", 	RegString!, as_server )
		End If
		If RegistryGet ( ls_registrykey, "DBParm", 		RegString!, as_dbparm ) <> 1 Then
			RegistrySet ( ls_registrykey, "DBParm", 		RegString!, "PROVIDER='SQLOLEDB',DATASOURCE='192.0.0.15',PROVIDERSTRING='database=dev2'" )
			RegistryGet ( ls_registrykey, "DBParm", 		RegString!, as_dbparm )
		End If
		If RegistryGet ( ls_registrykey, "Lock", 			RegString!, as_lock ) <> 1 Then
			RegistrySet ( ls_registrykey, "Lock", 			RegString!, "" )
			RegistryGet ( ls_registrykey, "Lock", 			RegString!, as_lock )
		End If
		If RegistryGet ( ls_registrykey, "AutoCommit", 	RegString!, as_autocommit ) <> 1 Then
			RegistrySet ( ls_registrykey, "AutoCommit", 	RegString!, "false" )
			RegistryGet ( ls_registrykey, "AutoCommit", 	RegString!, as_autocommit )
		End If

	Case IS_USE_SCRIPT							/*  Populate Database Connection from Script  */
		as_dbms			= "OLE DB"
		as_database		= ""
		as_userid		= ""
		as_dbpass		= ""
		as_logid			= "dba"
		as_logpass		= "sql"
		as_server		= ""
		as_dbparm		= "PROVIDER='SQLOLEDB',DATASOURCE='192.0.0.15',PROVIDERSTRING='database=dev2'"
		as_lock			= ""
		as_autocommit	= "false"

		
	Case Else
		
		Return -1
		
End Choose

Return 1
end function

public function integer of_connectdb ();//*--------------------------------------------------------*/
//*  Make a connection to the database
//*--------------------------------------------------------*/
/*  Actual DB connection */

// Profile PB Demo DB V2017R2
SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = False
SQLCA.DBParm = "ConnectString='DSN=PB Demo DB V2017R2;UID=dba;PWD=sql'"


Connect using SQLCA;

If SQLCA.SQLCode <> 0 Then
	MessageBox ("Cannot Connect to Database", SQLCA.SQLErrText )
End If

Return SQLCA.SQLCode
end function

public function integer of_disconnectdb ();//*--------------------------------------------------------*/
//*  Disconnect from database
//*--------------------------------------------------------*/
/*  Actual DB disconnection */
Disconnect using SQLCA;

If SQLCA.SQLCode <> 0 Then
	MessageBox ("Cannot Disconnect from Database", SQLCA.SQLErrText )
End If

Return SQLCA.SQLCode
end function

event constructor;//*--------------------------------------------------------*/
//*  Connection Information is obtained from either:
//*			- An INI File
//*			- The Windows Registry
//*			- Script
//*
//*  The source of connection information can be changed by
//*  altering the value of the 'is_connectfrom' variable.
//*--------------------------------------------------------*/
string ls_dbms, ls_database, ls_userid, ls_dbpass, ls_logid, ls_logpass
string ls_server, ls_dbparm, ls_lock, ls_autocommit

If of_GetConnectionInfo ( ls_dbms, ls_database, ls_userid, ls_dbpass, ls_logid, ls_logpass, ls_server, ls_dbparm, ls_lock, ls_autocommit ) = 1 Then
	
	SQLCA.DBMS			= ls_dbms
	SQLCA.Database		= ls_database
	SQLCA.UserID			= ls_userid
	SQLCA.DBPass			= ls_dbpass
	SQLCA.LogID			= ls_logid
	SQLCA.LogPass			= ls_logpass
	SQLCA.ServerName	= ls_server
	SQLCA.DBParm			= ls_dbparm
	SQLCA.Lock				= ls_lock
	Choose Case Lower ( ls_autocommit ) 
		Case "1", "true", "on", "yes"
			SQLCA.AutoCommit	= True
		Case "0", "false", "off", "no"
			SQLCA.AutoCommit	= False
		Case Else
			SQLCA.AutoCommit	= False
	End Choose
	
End If
end event

on n_pbr2_connectservice.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_pbr2_connectservice.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on
