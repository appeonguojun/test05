$PBExportHeader$testdestinationsystemcodestypedestinationsystemcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDestinationSystemCodesTypeDestinationSystemCode from nonvisualobject
    end type
end forward

global type testDestinationSystemCodesTypeDestinationSystemCode from nonvisualobject
end type

type variables
    string Value
end variables

on testDestinationSystemCodesTypeDestinationSystemCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDestinationSystemCodesTypeDestinationSystemCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

