$PBExportHeader$v_paymentformtypeloyaltyredemptionloyaltycertificate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeLoyaltyRedemptionLoyaltyCertificate from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeLoyaltyRedemptionLoyaltyCertificate from nonvisualobject
end type

type variables
    string ID_Context
    string NmbrOfNights
    long Format
    boolean FormatSpecified
    string Status
end variables

on V_PaymentFormTypeLoyaltyRedemptionLoyaltyCertificate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeLoyaltyRedemptionLoyaltyCertificate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

