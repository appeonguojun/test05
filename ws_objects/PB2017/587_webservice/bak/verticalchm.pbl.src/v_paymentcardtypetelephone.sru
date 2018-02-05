$PBExportHeader$v_paymentcardtypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentCardTypeTelephone from nonvisualobject
    end type
end forward

global type V_PaymentCardTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on V_PaymentCardTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentCardTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

