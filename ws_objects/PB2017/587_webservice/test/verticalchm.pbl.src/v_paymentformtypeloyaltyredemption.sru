$PBExportHeader$v_paymentformtypeloyaltyredemption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeLoyaltyRedemption from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeLoyaltyRedemption from nonvisualobject
end type

type variables
    V_PaymentFormTypeLoyaltyRedemptionLoyaltyCertificate LoyaltyCertificate[]
    string CertificateNumber
    string MemberNumber
    string ProgramName
    string PromotionCode
    string PromotionVendorCode[]
    string RedemptionQuantity
end variables

on V_PaymentFormTypeLoyaltyRedemption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeLoyaltyRedemption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

