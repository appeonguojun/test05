$PBExportHeader$testpaymentformtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormType from nonvisualobject
    end type
end forward

global type testPaymentFormType from nonvisualobject
end type

type variables
    any Item
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string CostCenterID
    string RPH
    long PaymentTransactionTypeCode
    boolean PaymentTransactionTypeCodeSpecified
    boolean GuaranteeIndicator
    boolean GuaranteeIndicatorSpecified
    string GuaranteeTypeCode
    string GuaranteeID
    string Remark
end variables

on testPaymentFormType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

