$PBExportHeader$v_paymentcardtypecardissuername.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentCardTypeCardIssuerName from nonvisualobject
    end type
end forward

global type V_PaymentCardTypeCardIssuerName from nonvisualobject
end type

type variables
    string BankID
end variables

on V_PaymentCardTypeCardIssuerName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentCardTypeCardIssuerName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

