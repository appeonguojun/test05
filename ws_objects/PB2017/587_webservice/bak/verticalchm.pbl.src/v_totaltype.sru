$PBExportHeader$v_totaltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TotalType from nonvisualobject
    end type
end forward

global type V_TotalType from nonvisualobject
end type

type variables
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

on V_TotalType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TotalType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

