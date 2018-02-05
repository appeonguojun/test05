$PBExportHeader$v_propertyvaluematchtyperaterange.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyValueMatchTypeRateRange from nonvisualobject
    end type
end forward

global type V_PropertyValueMatchTypeRateRange from nonvisualobject
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

on V_PropertyValueMatchTypeRateRange.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyValueMatchTypeRateRange.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

