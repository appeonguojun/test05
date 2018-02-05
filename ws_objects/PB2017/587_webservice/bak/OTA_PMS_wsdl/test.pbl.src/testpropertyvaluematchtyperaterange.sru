$PBExportHeader$testpropertyvaluematchtyperaterange.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyValueMatchTypeRateRange from nonvisualobject
    end type
end forward

global type testPropertyValueMatchTypeRateRange from nonvisualobject
end type

type variables
    decimal MinRate
    boolean MinRateSpecified
    decimal MaxRate
    boolean MaxRateSpecified
    decimal FixedRate
    boolean FixedRateSpecified
    long RateTimeUnit
    boolean RateTimeUnitSpecified
    string InfoSource
    decimal TaxRate
    boolean TaxRateSpecified
    boolean RateInfoNotAvailableInd
    boolean RateInfoNotAvailableIndSpecified
end variables

on testPropertyValueMatchTypeRateRange.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyValueMatchTypeRateRange.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

