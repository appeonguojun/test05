$PBExportHeader$v_successtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SuccessType from nonvisualobject
    end type
end forward

global type V_SuccessType from nonvisualobject
end type

type variables
end variables

on V_SuccessType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SuccessType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

