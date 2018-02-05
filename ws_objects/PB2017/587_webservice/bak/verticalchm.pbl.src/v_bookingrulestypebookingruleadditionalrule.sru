$PBExportHeader$v_bookingrulestypebookingruleadditionalrule.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookingRulesTypeBookingRuleAdditionalRule from nonvisualobject
    end type
end forward

global type V_BookingRulesTypeBookingRuleAdditionalRule from nonvisualobject
end type

type variables
    long AdditionalRule
    boolean AdditionalRuleSpecified
end variables

on V_BookingRulesTypeBookingRuleAdditionalRule.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookingRulesTypeBookingRuleAdditionalRule.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

