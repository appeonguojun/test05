$PBExportHeader$testsailingtypedining.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingTypeDining from nonvisualobject
    end type
end forward

global type testSailingTypeDining from nonvisualobject
end type

type variables
    string Sitting
    string Status
end variables

on testSailingTypeDining.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingTypeDining.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

