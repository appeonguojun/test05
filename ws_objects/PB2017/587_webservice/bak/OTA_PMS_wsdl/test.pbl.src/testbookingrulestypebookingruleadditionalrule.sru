$PBExportHeader$testbookingrulestypebookingruleadditionalrule.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookingRulesTypeBookingRuleAdditionalRule from nonvisualobject
    end type
end forward

global type testBookingRulesTypeBookingRuleAdditionalRule from nonvisualobject
end type

type variables
    long AdditionalRule
    boolean AdditionalRuleSpecified
end variables

on testBookingRulesTypeBookingRuleAdditionalRule.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookingRulesTypeBookingRuleAdditionalRule.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

