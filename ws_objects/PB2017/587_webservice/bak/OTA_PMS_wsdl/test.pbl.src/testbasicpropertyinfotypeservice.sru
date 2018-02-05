$PBExportHeader$testbasicpropertyinfotypeservice.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypeService from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypeService from nonvisualobject
end type

type variables
    string BusinessServiceCode
end variables

on testBasicPropertyInfoTypeService.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypeService.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

