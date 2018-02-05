$PBExportHeader$testpaymentcardtypemagneticstripe.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentCardTypeMagneticStripe from nonvisualobject
    end type
end forward

global type testPaymentCardTypeMagneticStripe from nonvisualobject
end type

type variables
    byte Track1[]
    byte Track2[]
    byte Track3[]
end variables

on testPaymentCardTypeMagneticStripe.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentCardTypeMagneticStripe.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

