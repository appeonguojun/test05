$PBExportHeader$t798.sra
$PBExportComments$Generated Application Object
forward
global type t798 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type t798 from application
string appname = "t798"
end type
global t798 t798

on t798.create
appname="t798"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on t798.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_setrowbug)
end event

