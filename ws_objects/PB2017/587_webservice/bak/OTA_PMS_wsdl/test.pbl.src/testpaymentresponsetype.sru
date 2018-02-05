$PBExportHeader$testpaymentresponsetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentResponseType from testPaymentFormType
    end type
end forward

    global type testPaymentResponseType from testPaymentFormType
end type

type variables
    testPaymentResponseTypePaymentAmount PaymentAmount
    testUniqueID_Type PaymentReferenceID
    testErrorType ws_Error
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

on testPaymentResponseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentResponseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

