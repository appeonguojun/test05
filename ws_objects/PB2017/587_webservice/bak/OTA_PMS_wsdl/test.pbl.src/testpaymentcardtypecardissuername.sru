$PBExportHeader$testpaymentcardtypecardissuername.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentCardTypeCardIssuerName from nonvisualobject
    end type
end forward

global type testPaymentCardTypeCardIssuerName from nonvisualobject
end type

type variables
    string BankID
end variables

on testPaymentCardTypeCardIssuerName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentCardTypeCardIssuerName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

