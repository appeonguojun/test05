$PBExportHeader$testdirectbilltypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDirectBillTypeTelephone from nonvisualobject
    end type
end forward

global type testDirectBillTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on testDirectBillTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDirectBillTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

