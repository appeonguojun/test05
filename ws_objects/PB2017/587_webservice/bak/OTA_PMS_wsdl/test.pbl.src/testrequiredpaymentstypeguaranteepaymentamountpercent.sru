$PBExportHeader$testrequiredpaymentstypeguaranteepaymentamountpercent.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRequiredPaymentsTypeGuaranteePaymentAmountPercent from testAmountPercentType
    end type
end forward

    global type testRequiredPaymentsTypeGuaranteePaymentAmountPercent from testAmountPercentType
end type

type variables
    boolean OverriddenAmountIndicator
    boolean OverriddenAmountIndicatorSpecified
    testTaxesType Taxes
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

on testRequiredPaymentsTypeGuaranteePaymentAmountPercent.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRequiredPaymentsTypeGuaranteePaymentAmountPercent.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

