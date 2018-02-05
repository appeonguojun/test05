$PBExportHeader$v_guaranteetypedeadline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuaranteeTypeDeadline from nonvisualobject
    end type
end forward

global type V_GuaranteeTypeDeadline from nonvisualobject
end type

type variables
    string AbsoluteDeadline
    long OffsetTimeUnit
    boolean OffsetTimeUnitSpecified
    string OffsetUnitMultiplier
    long OffsetDropTime
    boolean OffsetDropTimeSpecified
end variables

on V_GuaranteeTypeDeadline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuaranteeTypeDeadline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

