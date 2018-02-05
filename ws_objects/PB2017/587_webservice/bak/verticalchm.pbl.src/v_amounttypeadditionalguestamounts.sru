$PBExportHeader$v_amounttypeadditionalguestamounts.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AmountTypeAdditionalGuestAmounts from nonvisualobject
    end type
end forward

global type V_AmountTypeAdditionalGuestAmounts from nonvisualobject
end type

type variables
    V_AdditionalGuestAmountType AdditionalGuestAmount[]
    decimal AmountBeforeTax
    boolean AmountBeforeTaxSpecified
    decimal AmountAfterTax
    boolean AmountAfterTaxSpecified
    string CurrencyCode
    string DecimalPlaces
end variables

on V_AmountTypeAdditionalGuestAmounts.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AmountTypeAdditionalGuestAmounts.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

