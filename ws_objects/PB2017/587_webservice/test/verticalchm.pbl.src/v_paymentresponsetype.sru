$PBExportHeader$v_paymentresponsetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentResponseType from V_PaymentFormType
    end type
end forward

    global type V_PaymentResponseType from V_PaymentFormType
end type

type variables
    V_PaymentResponseTypePaymentAmount PaymentAmount
    V_UniqueID_Type PaymentReferenceID
    V_ErrorType ws_Error
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

on V_PaymentResponseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentResponseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

