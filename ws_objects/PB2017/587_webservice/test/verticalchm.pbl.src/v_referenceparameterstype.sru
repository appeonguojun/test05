$PBExportHeader$v_referenceparameterstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ReferenceParametersType from nonvisualobject
    end type
end forward

global type V_ReferenceParametersType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on V_ReferenceParametersType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ReferenceParametersType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

