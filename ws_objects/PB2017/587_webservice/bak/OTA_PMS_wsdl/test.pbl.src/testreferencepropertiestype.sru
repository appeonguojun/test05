$PBExportHeader$testreferencepropertiestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testReferencePropertiesType from nonvisualobject
    end type
end forward

global type testReferencePropertiesType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on testReferencePropertiesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testReferencePropertiesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

