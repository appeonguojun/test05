$PBExportHeader$teststateprovtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testStateProvType from nonvisualobject
    end type
end forward

global type testStateProvType from nonvisualobject
end type

type variables
    string StateCode
    string Value
end variables

on testStateProvType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testStateProvType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

