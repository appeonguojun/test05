$PBExportHeader$v_baseinvcounttypeinvcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BaseInvCountTypeInvCount from nonvisualobject
    end type
end forward

global type V_BaseInvCountTypeInvCount from nonvisualobject
end type

type variables
    V_BaseInvCountTypeInvCountInvBlockCutoff InvBlockCutoff
    string CountType
    string Count
    string AdjustReason
    long ActionType
    boolean ActionTypeSpecified
end variables

on V_BaseInvCountTypeInvCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BaseInvCountTypeInvCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

