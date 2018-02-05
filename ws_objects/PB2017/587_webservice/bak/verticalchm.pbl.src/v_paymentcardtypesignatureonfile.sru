$PBExportHeader$v_paymentcardtypesignatureonfile.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentCardTypeSignatureOnFile from nonvisualobject
    end type
end forward

global type V_PaymentCardTypeSignatureOnFile from nonvisualobject
end type

type variables
    boolean SignatureOnFileIndicator
    boolean SignatureOnFileIndicatorSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on V_PaymentCardTypeSignatureOnFile.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentCardTypeSignatureOnFile.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

