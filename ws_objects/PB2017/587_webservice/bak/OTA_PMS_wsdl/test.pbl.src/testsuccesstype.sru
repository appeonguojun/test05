$PBExportHeader$testsuccesstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSuccessType from nonvisualobject
    end type
end forward

global type testSuccessType from nonvisualobject
end type

type variables
end variables

on testSuccessType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSuccessType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

