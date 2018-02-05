$PBExportHeader$testpaymentcardtypesignatureonfile.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentCardTypeSignatureOnFile from nonvisualobject
    end type
end forward

global type testPaymentCardTypeSignatureOnFile from nonvisualobject
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

on testPaymentCardTypeSignatureOnFile.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentCardTypeSignatureOnFile.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

