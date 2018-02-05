$PBExportHeader$testpaymentformpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormPrefType from nonvisualobject
    end type
end forward

global type testPaymentFormPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RPH
    string Value
end variables

on testPaymentFormPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

