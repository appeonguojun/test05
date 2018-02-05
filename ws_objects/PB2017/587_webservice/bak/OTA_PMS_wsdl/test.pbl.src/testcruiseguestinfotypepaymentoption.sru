$PBExportHeader$testcruiseguestinfotypepaymentoption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestInfoTypePaymentOption from testPaymentDetailType
    end type
end forward

    global type testCruiseGuestInfoTypePaymentOption from testPaymentDetailType
end type

type variables
    boolean ExtendedIndicator
    boolean ExtendedIndicatorSpecified
    long PaymentPurpose
    boolean PaymentPurposeSpecified
    string ExtendedDepositDate
    string ReferenceNumber
    testPaymentDetailTypePaymentAmount PaymentAmount[]
    testCommissionType Commission
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

on testCruiseGuestInfoTypePaymentOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestInfoTypePaymentOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

