$PBExportHeader$testpaymentformtypeloyaltyredemptionloyaltycertificate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeLoyaltyRedemptionLoyaltyCertificate from nonvisualobject
    end type
end forward

global type testPaymentFormTypeLoyaltyRedemptionLoyaltyCertificate from nonvisualobject
end type

type variables
    string ID_Context
    string NmbrOfNights
    long Format
    boolean FormatSpecified
    string Status
end variables

on testPaymentFormTypeLoyaltyRedemptionLoyaltyCertificate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeLoyaltyRedemptionLoyaltyCertificate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

