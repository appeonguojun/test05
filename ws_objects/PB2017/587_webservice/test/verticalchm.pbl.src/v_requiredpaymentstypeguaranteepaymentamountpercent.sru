$PBExportHeader$v_requiredpaymentstypeguaranteepaymentamountpercent.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RequiredPaymentsTypeGuaranteePaymentAmountPercent from V_AmountPercentType
    end type
end forward

    global type V_RequiredPaymentsTypeGuaranteePaymentAmountPercent from V_AmountPercentType
end type

type variables
    boolean OverriddenAmountIndicator
    boolean OverriddenAmountIndicatorSpecified
    V_TaxesType Taxes
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    boolean FeesInclusive
    boolean FeesInclusiveSpecified
    string NmbrOfNights
    long BasisType
    boolean BasisTypeSpecified
    decimal Percent
    boolean PercentSpecified
    decimal Amount
    boolean AmountSpecified
    long ApplyAs
    boolean ApplyAsSpecified
end variables

on V_RequiredPaymentsTypeGuaranteePaymentAmountPercent.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RequiredPaymentsTypeGuaranteePaymentAmountPercent.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

