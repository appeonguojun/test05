$PBExportHeader$testrateplantyperestrictionstatus.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRatePlanTypeRestrictionStatus from nonvisualobject
    end type
end forward

global type testRatePlanTypeRestrictionStatus from nonvisualobject
end type

type variables
    long Restriction
    boolean RestrictionSpecified
    long Status
    boolean StatusSpecified
    boolean SellThroughOpenIndicator
    boolean SellThroughOpenIndicatorSpecified
end variables

on testRatePlanTypeRestrictionStatus.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRatePlanTypeRestrictionStatus.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

