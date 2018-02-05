$PBExportHeader$dw_gradient_transparency_demo.sra
$PBExportComments$Generated Application Object
forward
global type dw_gradient_transparency_demo from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type dw_gradient_transparency_demo from application
string appname = "dw_gradient_transparency_demo"
end type
global dw_gradient_transparency_demo dw_gradient_transparency_demo

on dw_gradient_transparency_demo.create
appname="dw_gradient_transparency_demo"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on dw_gradient_transparency_demo.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;


// Profile EAS Demo DB V2017
SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = False
SQLCA.DBParm = "ConnectString='DSN=PB Demo DB V2017;UID=dba;PWD=sql'"

connect using sqlca;
open(w_gradtrans)
end event

