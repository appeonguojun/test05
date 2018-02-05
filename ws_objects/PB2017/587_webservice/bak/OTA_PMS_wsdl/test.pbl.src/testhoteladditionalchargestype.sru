$PBExportHeader$testhoteladditionalchargestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelAdditionalChargesType from nonvisualobject
    end type
end forward

global type testHotelAdditionalChargesType from nonvisualobject
end type

type variables
    testHotelAdditionalChargesTypeAdditionalCharge AdditionalCharge[]
    decimal AmountBeforeTax
    boolean AmountBeforeTaxSpecified
    decimal AmountAfterTax
    boolean AmountAfterTaxSpecified
    string CurrencyCode
    string DecimalPlaces
end variables

on testHotelAdditionalChargesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelAdditionalChargesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

