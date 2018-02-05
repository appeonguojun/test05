$PBExportHeader$testamounttypediscount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAmountTypeDiscount from testDiscountType
    end type
end forward

    global type testAmountTypeDiscount from testDiscountType
end type

type variables
    long AppliesTo
    boolean AppliesToSpecified
    string ItemRPH
    testParagraphType DiscountReason
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    decimal Percent
    boolean PercentSpecified
    string DiscountCode
    boolean RestrictedDisplayIndicator
    boolean RestrictedDisplayIndicatorSpecified
    testTaxesType Taxes
    decimal AmountBeforeTax
    boolean AmountBeforeTaxSpecified
    decimal AmountAfterTax
    boolean AmountAfterTaxSpecified
    string CurrencyCode
    string DecimalPlaces
    boolean AdditionalFeesExcludedIndicator
    boolean AdditionalFeesExcludedIndicatorSpecified
    string ws_Type
    boolean ServiceOverrideIndicator
    boolean ServiceOverrideIndicatorSpecified
    boolean RateOverrideIndicator
    boolean RateOverrideIndicatorSpecified
    decimal AmountIncludingMarkup
    boolean AmountIncludingMarkupSpecified
end variables

on testAmountTypeDiscount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAmountTypeDiscount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

