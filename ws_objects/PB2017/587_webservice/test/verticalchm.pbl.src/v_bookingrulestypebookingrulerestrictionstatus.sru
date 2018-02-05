$PBExportHeader$v_bookingrulestypebookingrulerestrictionstatus.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookingRulesTypeBookingRuleRestrictionStatus from nonvisualobject
    end type
end forward

global type V_BookingRulesTypeBookingRuleRestrictionStatus from nonvisualobject
end type

type variables
    long Restriction
    boolean RestrictionSpecified
    long Status
    boolean StatusSpecified
    boolean SellThroughOpenIndicator
    boolean SellThroughOpenIndicatorSpecified
end variables

on V_BookingRulesTypeBookingRuleRestrictionStatus.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookingRulesTypeBookingRuleRestrictionStatus.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

