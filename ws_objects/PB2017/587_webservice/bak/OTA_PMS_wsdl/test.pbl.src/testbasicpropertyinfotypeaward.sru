$PBExportHeader$testbasicpropertyinfotypeaward.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypeAward from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypeAward from nonvisualobject
end type

type variables
    string Provider
    string Rating
end variables

on testBasicPropertyInfoTypeAward.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypeAward.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

