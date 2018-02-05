$PBExportHeader$v_taxtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TaxType from nonvisualobject
    end type
end forward

global type V_TaxType from nonvisualobject
end type

type variables
    V_ParagraphType TaxDescription[]
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

on V_TaxType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TaxType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

