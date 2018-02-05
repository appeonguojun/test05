$PBExportHeader$testtaxtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTaxType from nonvisualobject
    end type
end forward

global type testTaxType from nonvisualobject
end type

type variables
    testParagraphType TaxDescription[]
    long ws_Type
    boolean TypeSpecified
    string Code
    decimal Percent
    boolean PercentSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string ChargeUnit
    string ChargeFrequency
    string ChargeUnitExempt
    string ChargeFrequencyExempt
    string MaxChargeUnitApplies
    string MaxChargeFrequencyApplies
end variables

on testTaxType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTaxType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

