$PBExportHeader$treeviewicons.sra
$PBExportComments$Generated Application Object
forward
global type treeviewicons from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type treeviewicons from application
string appname = "treeviewicons"
end type
global treeviewicons treeviewicons

on treeviewicons.create
appname="treeviewicons"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on treeviewicons.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//
Open(w_Treeview)
end event

