$PBExportHeader$testperiodpricetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPeriodPriceType from testOperationScheduleType
    end type
end forward

    global type testPeriodPriceType from testOperationScheduleType
end type

type variables
    testPkgPriceType Price[]
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
    testOperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on testPeriodPriceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPeriodPriceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

