$PBExportHeader$testcancelpenaltytypedeadline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCancelPenaltyTypeDeadline from nonvisualobject
    end type
end forward

global type testCancelPenaltyTypeDeadline from nonvisualobject
end type

type variables
    string AbsoluteDeadline
    long OffsetTimeUnit
    boolean OffsetTimeUnitSpecified
    string OffsetUnitMultiplier
    long OffsetDropTime
    boolean OffsetDropTimeSpecified
end variables

on testCancelPenaltyTypeDeadline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCancelPenaltyTypeDeadline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

