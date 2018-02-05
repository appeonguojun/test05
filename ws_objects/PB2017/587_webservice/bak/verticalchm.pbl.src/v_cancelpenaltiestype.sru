$PBExportHeader$v_cancelpenaltiestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CancelPenaltiesType from nonvisualobject
    end type
end forward

global type V_CancelPenaltiesType from nonvisualobject
end type

type variables
    V_CancelPenaltyType CancelPenalty[]
    boolean CancelPolicyIndicator
    boolean CancelPolicyIndicatorSpecified
end variables

on V_CancelPenaltiesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CancelPenaltiesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

