$PBExportHeader$testpaymentformtypeloyaltyredemption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeLoyaltyRedemption from nonvisualobject
    end type
end forward

global type testPaymentFormTypeLoyaltyRedemption from nonvisualobject
end type

type variables
    testPaymentFormTypeLoyaltyRedemptionLoyaltyCertificate LoyaltyCertificate[]
    string CertificateNumber
    string MemberNumber
    string ProgramName
    string PromotionCode
    string PromotionVendorCode[]
    string RedemptionQuantity
end variables

on testPaymentFormTypeLoyaltyRedemption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeLoyaltyRedemption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

