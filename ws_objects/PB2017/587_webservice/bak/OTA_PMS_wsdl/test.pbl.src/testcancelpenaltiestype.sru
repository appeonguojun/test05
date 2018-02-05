$PBExportHeader$testcancelpenaltiestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCancelPenaltiesType from nonvisualobject
    end type
end forward

global type testCancelPenaltiesType from nonvisualobject
end type

type variables
    testCancelPenaltyType CancelPenalty[]
    boolean CancelPolicyIndicator
    boolean CancelPolicyIndicatorSpecified
end variables

on testCancelPenaltiesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCancelPenaltiesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

