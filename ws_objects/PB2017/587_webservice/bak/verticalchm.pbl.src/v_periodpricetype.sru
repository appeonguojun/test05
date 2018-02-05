$PBExportHeader$v_periodpricetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PeriodPriceType from V_OperationScheduleType
    end type
end forward

    global type V_PeriodPriceType from V_OperationScheduleType
end type

type variables
    V_PkgPriceType Price[]
    string RPH
    long Category
    boolean CategorySpecified
    long ws_Type
    boolean TypeSpecified
    string DurationPeriod
    long PriceBasis
    boolean PriceBasisSpecified
    string BasePeriodRPHs[]
    boolean GuidePriceIndicator
    boolean GuidePriceIndicatorSpecified
    string MaximumPeriod
    V_OperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on V_PeriodPriceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PeriodPriceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

