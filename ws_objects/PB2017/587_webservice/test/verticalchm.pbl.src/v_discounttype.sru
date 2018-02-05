$PBExportHeader$v_discounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DiscountType from V_TotalType
    end type
end forward

    global type V_DiscountType from V_TotalType
end type

type variables
    V_ParagraphType DiscountReason
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    decimal Percent
    boolean PercentSpecified
    string DiscountCode
    boolean RestrictedDisplayIndicator
    boolean RestrictedDisplayIndicatorSpecified
    V_TaxesType Taxes
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

on V_DiscountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DiscountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

