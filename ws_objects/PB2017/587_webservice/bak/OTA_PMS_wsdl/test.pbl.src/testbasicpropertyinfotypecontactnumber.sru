$PBExportHeader$testbasicpropertyinfotypecontactnumber.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypeContactNumber from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypeContactNumber from nonvisualobject
end type

type variables
    string RPH
end variables

on testBasicPropertyInfoTypeContactNumber.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypeContactNumber.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

