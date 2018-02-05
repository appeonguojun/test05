$PBExportHeader$v_rateuploadtypebasebyguestamt.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RateUploadTypeBaseByGuestAmt from V_TotalType
    end type
end forward

    global type V_RateUploadTypeBaseByGuestAmt from V_TotalType
end type

type variables
    V_ParagraphType NumberOfGuestsDescription[]
    string Code
    string NumberOfGuests
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
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

on V_RateUploadTypeBaseByGuestAmt.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RateUploadTypeBaseByGuestAmt.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

