$PBExportHeader$testbaseinvcounttypeinvcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBaseInvCountTypeInvCount from nonvisualobject
    end type
end forward

global type testBaseInvCountTypeInvCount from nonvisualobject
end type

type variables
    testBaseInvCountTypeInvCountInvBlockCutoff InvBlockCutoff
    string CountType
    string Count
    string AdjustReason
    long ActionType
    boolean ActionTypeSpecified
end variables

on testBaseInvCountTypeInvCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBaseInvCountTypeInvCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

