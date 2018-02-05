$PBExportHeader$v_paymentcardtypemagneticstripe.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentCardTypeMagneticStripe from nonvisualobject
    end type
end forward

global type V_PaymentCardTypeMagneticStripe from nonvisualobject
end type

type variables
    byte Track1[]
    byte Track2[]
    byte Track3[]
end variables

on V_PaymentCardTypeMagneticStripe.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentCardTypeMagneticStripe.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

