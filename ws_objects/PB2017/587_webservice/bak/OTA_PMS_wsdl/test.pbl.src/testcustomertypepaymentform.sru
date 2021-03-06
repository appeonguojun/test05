﻿$PBExportHeader$testcustomertypepaymentform.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypePaymentForm from testPaymentFormType
    end type
end forward

    global type testCustomerTypePaymentForm from testPaymentFormType
end type

type variables
    testCustomerTypePaymentFormAssociatedSupplier AssociatedSupplier
    long TransferAction
    boolean TransferActionSpecified
    boolean DefaultInd
    boolean DefaultIndSpecified
    string ParentCompanyRef
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

on testCustomerTypePaymentForm.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypePaymentForm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

