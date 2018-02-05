$PBExportHeader$v_amounttypediscount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AmountTypeDiscount from V_DiscountType
    end type
end forward

    global type V_AmountTypeDiscount from V_DiscountType
end type

type variables
    long AppliesTo
    boolean AppliesToSpecified
    string ItemRPH
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

on V_AmountTypeDiscount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AmountTypeDiscount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

