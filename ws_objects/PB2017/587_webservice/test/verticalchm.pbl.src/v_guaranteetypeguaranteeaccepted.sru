﻿$PBExportHeader$v_guaranteetypeguaranteeaccepted.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuaranteeTypeGuaranteeAccepted from V_PaymentFormType
    end type
end forward

    global type V_GuaranteeTypeGuaranteeAccepted from V_PaymentFormType
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

on V_GuaranteeTypeGuaranteeAccepted.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuaranteeTypeGuaranteeAccepted.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

