$PBExportHeader$testcompanyinfotypepaymentform.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyInfoTypePaymentForm from testPaymentFormType
    end type
end forward

    global type testCompanyInfoTypePaymentForm from testPaymentFormType
end type

type variables
    long TransferAction
    boolean TransferActionSpecified
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

on testCompanyInfoTypePaymentForm.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyInfoTypePaymentForm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

