$PBExportHeader$testguaranteetypedeadline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuaranteeTypeDeadline from nonvisualobject
    end type
end forward

global type testGuaranteeTypeDeadline from nonvisualobject
end type

type variables
    string AbsoluteDeadline
    long OffsetTimeUnit
    boolean OffsetTimeUnitSpecified
    string OffsetUnitMultiplier
    long OffsetDropTime
    boolean OffsetDropTimeSpecified
end variables

on testGuaranteeTypeDeadline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuaranteeTypeDeadline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

