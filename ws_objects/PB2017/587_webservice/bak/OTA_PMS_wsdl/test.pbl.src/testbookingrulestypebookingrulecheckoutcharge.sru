$PBExportHeader$testbookingrulestypebookingrulecheckoutcharge.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookingRulesTypeBookingRuleCheckoutCharge from nonvisualobject
    end type
end forward

global type testBookingRulesTypeBookingRuleCheckoutCharge from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    decimal Percent
    boolean PercentSpecified
    long ws_Type
    boolean TypeSpecified
    string CodeDetail
    string NmbrOfNights
    string ExistsCode
    boolean BalanceOfStayInd
    boolean BalanceOfStayIndSpecified
end variables

on testBookingRulesTypeBookingRuleCheckoutCharge.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookingRulesTypeBookingRuleCheckoutCharge.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

