$PBExportHeader$v_paymentdetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentDetailType from V_PaymentFormType
    end type
end forward

    global type V_PaymentDetailType from V_PaymentFormType
end type

type variables
    V_PaymentDetailTypePaymentAmount PaymentAmount[]
    V_CommissionType Commission
    string PaymentType
    boolean SplitPaymentInd
    boolean SplitPaymentIndSpecified
    string AuthorizedDays
    boolean PrimaryPaymentInd
    boolean PrimaryPaymentIndSpecified
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

on V_PaymentDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

