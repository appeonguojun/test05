$PBExportHeader$v_baseinvcounttypeinvcountinvblockcutoff.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BaseInvCountTypeInvCountInvBlockCutoff from nonvisualobject
    end type
end forward

global type V_BaseInvCountTypeInvCountInvBlockCutoff from nonvisualobject
end type

type variables
    string AbsoluteCutoff
    string OffsetDuration
    long OffsetCalculationMode
    boolean OffsetCalculationModeSpecified
end variables

on V_BaseInvCountTypeInvCountInvBlockCutoff.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BaseInvCountTypeInvCountInvBlockCutoff.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

