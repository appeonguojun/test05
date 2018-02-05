$PBExportHeader$v_commissioninfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommissionInfoType from V_FreeTextType
    end type
end forward

    global type V_CommissionInfoType from V_FreeTextType
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

on V_CommissionInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommissionInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

