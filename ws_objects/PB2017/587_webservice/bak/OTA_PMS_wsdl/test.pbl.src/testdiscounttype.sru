$PBExportHeader$testdiscounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDiscountType from testTotalType
    end type
end forward

    global type testDiscountType from testTotalType
end type

type variables
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

on testDiscountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDiscountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

