$PBExportHeader$v_servicenametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ServiceNameType from nonvisualobject
    end type
end forward

global type V_ServiceNameType from nonvisualobject
end type

type variables
    string PortName
    any AnyAttr[]
    string Value
end variables

on V_ServiceNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ServiceNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

