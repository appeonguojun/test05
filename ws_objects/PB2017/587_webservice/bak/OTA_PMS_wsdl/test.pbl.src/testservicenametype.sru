$PBExportHeader$testservicenametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testServiceNameType from nonvisualobject
    end type
end forward

global type testServiceNameType from nonvisualobject
end type

type variables
    string PortName
    any AnyAttr[]
    string Value
end variables

on testServiceNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testServiceNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

