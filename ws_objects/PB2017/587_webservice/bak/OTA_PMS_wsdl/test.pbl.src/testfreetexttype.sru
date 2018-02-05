$PBExportHeader$testfreetexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFreeTextType from nonvisualobject
    end type
end forward

global type testFreeTextType from nonvisualobject
end type

type variables
    string Language
    string Value
end variables

on testFreeTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFreeTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

