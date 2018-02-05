$PBExportHeader$remote_datawindow_appl.sra
forward
global type remote_datawindow_appl from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type remote_datawindow_appl from application
string appname = "remote_datawindow_appl"
end type
global remote_datawindow_appl remote_datawindow_appl

type variables
private:
nv_remote_datawindow		aRemoteDW  // this is here to fool the link step of the generators.
end variables

on remote_datawindow_appl.create
appname="remote_datawindow_appl"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on remote_datawindow_appl.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

