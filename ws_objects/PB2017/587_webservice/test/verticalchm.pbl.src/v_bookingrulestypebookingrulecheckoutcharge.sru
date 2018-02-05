$PBExportHeader$v_bookingrulestypebookingrulecheckoutcharge.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookingRulesTypeBookingRuleCheckoutCharge from nonvisualobject
    end type
end forward

global type V_BookingRulesTypeBookingRuleCheckoutCharge from nonvisualobject
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

on V_BookingRulesTypeBookingRuleCheckoutCharge.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookingRulesTypeBookingRuleCheckoutCharge.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

