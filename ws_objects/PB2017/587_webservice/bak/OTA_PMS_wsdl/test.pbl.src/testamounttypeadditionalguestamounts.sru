$PBExportHeader$testamounttypeadditionalguestamounts.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAmountTypeAdditionalGuestAmounts from nonvisualobject
    end type
end forward

global type testAmountTypeAdditionalGuestAmounts from nonvisualobject
end type

type variables
    testAdditionalGuestAmountType AdditionalGuestAmount[]
    decimal AmountBeforeTax
    boolean AmountBeforeTaxSpecified
    decimal AmountAfterTax
    boolean AmountAfterTaxSpecified
    string CurrencyCode
    string DecimalPlaces
end variables

on testAmountTypeAdditionalGuestAmounts.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAmountTypeAdditionalGuestAmounts.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

