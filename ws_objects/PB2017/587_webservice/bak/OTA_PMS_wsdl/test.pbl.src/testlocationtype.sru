$PBExportHeader$testlocationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLocationType from nonvisualobject
    end type
end forward

global type testLocationType from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string Value
end variables

on testLocationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLocationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

