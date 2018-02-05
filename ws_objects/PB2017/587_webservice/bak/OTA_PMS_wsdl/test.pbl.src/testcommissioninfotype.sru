$PBExportHeader$testcommissioninfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionInfoType from testFreeTextType
    end type
end forward

    global type testCommissionInfoType from testFreeTextType
end type

type variables
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string CommissionPlanCode
    decimal Amount
    boolean AmountSpecified
    string Language
    string Value
end variables

on testCommissionInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

