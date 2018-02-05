$PBExportHeader$v_errorstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ErrorsType from nonvisualobject
    end type
end forward

global type V_ErrorsType from nonvisualobject
end type

type variables
    V_ErrorType ws_Error[]
end variables

on V_ErrorsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ErrorsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

