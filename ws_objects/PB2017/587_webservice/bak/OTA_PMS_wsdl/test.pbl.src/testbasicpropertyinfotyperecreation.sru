$PBExportHeader$testbasicpropertyinfotyperecreation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypeRecreation from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypeRecreation from nonvisualobject
end type

type variables
    string Code
end variables

on testBasicPropertyInfoTypeRecreation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypeRecreation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

