$PBExportHeader$v_customertypepaymentform.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypePaymentForm from V_PaymentFormType
    end type
end forward

    global type V_CustomerTypePaymentForm from V_PaymentFormType
end type

type variables
    V_CustomerTypePaymentFormAssociatedSupplier AssociatedSupplier
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

on V_CustomerTypePaymentForm.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypePaymentForm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

