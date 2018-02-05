$PBExportHeader$testbaseinvcounttypeinvcountinvblockcutoff.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBaseInvCountTypeInvCountInvBlockCutoff from nonvisualobject
    end type
end forward

global type testBaseInvCountTypeInvCountInvBlockCutoff from nonvisualobject
end type

type variables
    string AbsoluteCutoff
    string OffsetDuration
    long OffsetCalculationMode
    boolean OffsetCalculationModeSpecified
end variables

on testBaseInvCountTypeInvCountInvBlockCutoff.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBaseInvCountTypeInvCountInvBlockCutoff.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

