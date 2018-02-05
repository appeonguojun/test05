$PBExportHeader$testwarningstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testWarningsType from nonvisualobject
    end type
end forward

global type testWarningsType from nonvisualobject
end type

type variables
    testWarningType Warning[]
end variables

on testWarningsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testWarningsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

