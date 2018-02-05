$PBExportHeader$testfeetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFeeType from nonvisualobject
    end type
end forward

global type testFeeType from nonvisualobject
end type

type variables
    testTaxesType Taxes
    testParagraphType Description[]
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
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
    boolean MandatoryIndicator
    boolean MandatoryIndicatorSpecified
    string RPH
    string ChargeUnit
    string ChargeFrequency
    string ChargeUnitExempt
    string ChargeFrequencyExempt
    string MaxChargeUnitApplies
    string MaxChargeFrequencyApplies
    boolean TaxableIndicator
    boolean TaxableIndicatorSpecified
end variables

on testFeeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFeeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

