$PBExportHeader$testbookingrulestypebookingrulerestrictionstatus.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookingRulesTypeBookingRuleRestrictionStatus from nonvisualobject
    end type
end forward

global type testBookingRulesTypeBookingRuleRestrictionStatus from nonvisualobject
end type

type variables
    long Restriction
    boolean RestrictionSpecified
    long Status
    boolean StatusSpecified
    boolean SellThroughOpenIndicator
    boolean SellThroughOpenIndicatorSpecified
end variables

on testBookingRulesTypeBookingRuleRestrictionStatus.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookingRulesTypeBookingRuleRestrictionStatus.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

