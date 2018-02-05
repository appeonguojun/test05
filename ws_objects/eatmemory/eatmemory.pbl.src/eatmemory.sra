$PBExportHeader$eatmemory.sra
$PBExportComments$Generated Application Object
forward
global type eatmemory from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type eatmemory from application
string appname = "eatmemory"
end type
global eatmemory eatmemory

on eatmemory.create
appname="eatmemory"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on eatmemory.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;// Profile IntelliCred Client SQL
//SQLCA.DBMS = "ODBC"
//SQLCA.AutoCommit = False
//SQLCA.DBParm = "ConnectString='DSN=IntelliCred Client SQL;UID=dba;PWD=sql'"

//// Profile dev2
//SQLCA.DBMS = "OLE DB"
//SQLCA.LogPass = "sql"
//SQLCA.LogId = "dba"
//SQLCA.AutoCommit = False
//SQLCA.DBParm = "PROVIDER='SQLOLEDB',DATASOURCE='192.0.0.15',PROVIDERSTRING='database=dev2'"
//
//
//
//connect using sqlca;
//
//If sqlca.sqlcode <> 0 Then
//	Messagebox('','connect error. ' + sqlca.sqlerrtext)
//	Return 
//End If


open(w_1)
end event

