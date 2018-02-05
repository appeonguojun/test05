$PBExportHeader$testrateuploadtypebasebyguestamt.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRateUploadTypeBaseByGuestAmt from testTotalType
    end type
end forward

    global type testRateUploadTypeBaseByGuestAmt from testTotalType
end type

type variables
    testParagraphType NumberOfGuestsDescription[]
    string Code
    string NumberOfGuests
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
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

on testRateUploadTypeBaseByGuestAmt.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRateUploadTypeBaseByGuestAmt.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

