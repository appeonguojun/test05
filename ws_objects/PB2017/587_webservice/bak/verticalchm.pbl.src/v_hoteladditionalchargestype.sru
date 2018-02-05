$PBExportHeader$v_hoteladditionalchargestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelAdditionalChargesType from nonvisualobject
    end type
end forward

global type V_HotelAdditionalChargesType from nonvisualobject
end type

type variables
    V_HotelAdditionalChargesTypeAdditionalCharge AdditionalCharge[]
    decimal AmountBeforeTax
    boolean AmountBeforeTaxSpecified
    decimal AmountAfterTax
    boolean AmountAfterTaxSpecified
    string CurrencyCode
    string DecimalPlaces
end variables

on V_HotelAdditionalChargesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelAdditionalChargesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

