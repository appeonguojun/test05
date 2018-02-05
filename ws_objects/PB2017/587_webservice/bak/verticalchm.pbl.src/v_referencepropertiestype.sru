$PBExportHeader$v_referencepropertiestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ReferencePropertiesType from nonvisualobject
    end type
end forward

global type V_ReferencePropertiesType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on V_ReferencePropertiesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ReferencePropertiesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

