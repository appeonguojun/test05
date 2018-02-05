$PBExportHeader$testguaranteetypeguaranteeaccepted.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuaranteeTypeGuaranteeAccepted from testPaymentFormType
    end type
end forward

    global type testGuaranteeTypeGuaranteeAccepted from testPaymentFormType
end type

type variables
    boolean Default
    boolean DefaultSpecified
    boolean NoCardHolderInfoReqInd
    boolean NoCardHolderInfoReqIndSpecified
    boolean NameReqInd
    boolean NameReqIndSpecified
    boolean AddressReqInd
    boolean AddressReqIndSpecified
    boolean PhoneReqInd
    boolean PhoneReqIndSpecified
    boolean InterbankNbrReqInd
    boolean InterbankNbrReqIndSpecified
    boolean BookingSourceAllowedInd
    boolean BookingSourceAllowedIndSpecified
    boolean CorpDiscountNbrAllowedInd
    boolean CorpDiscountNbrAllowedIndSpecified
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

on testGuaranteeTypeGuaranteeAccepted.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuaranteeTypeGuaranteeAccepted.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

