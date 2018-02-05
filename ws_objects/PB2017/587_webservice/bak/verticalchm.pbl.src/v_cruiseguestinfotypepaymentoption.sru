$PBExportHeader$v_cruiseguestinfotypepaymentoption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestInfoTypePaymentOption from V_PaymentDetailType
    end type
end forward

    global type V_CruiseGuestInfoTypePaymentOption from V_PaymentDetailType
end type

type variables
    boolean ExtendedIndicator
    boolean ExtendedIndicatorSpecified
    long PaymentPurpose
    boolean PaymentPurposeSpecified
    string ExtendedDepositDate
    string ReferenceNumber
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

on V_CruiseGuestInfoTypePaymentOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestInfoTypePaymentOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

