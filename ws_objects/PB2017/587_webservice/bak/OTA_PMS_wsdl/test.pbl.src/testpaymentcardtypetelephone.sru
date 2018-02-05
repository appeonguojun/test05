$PBExportHeader$testpaymentcardtypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentCardTypeTelephone from nonvisualobject
    end type
end forward

global type testPaymentCardTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on testPaymentCardTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentCardTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

