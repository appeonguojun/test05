$PBExportHeader$v_warningstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_WarningsType from nonvisualobject
    end type
end forward

global type V_WarningsType from nonvisualobject
end type

type variables
    V_WarningType Warning[]
end variables

on V_WarningsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_WarningsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

