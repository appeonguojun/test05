$PBExportHeader$v_baseinvcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BaseInvCountType from nonvisualobject
    end type
end forward

global type V_BaseInvCountType from nonvisualobject
end type

type variables
    V_StatusApplicationControlType StatusApplicationControl
    V_BaseInvCountTypeInvCount InvCounts[]
    V_BaseInvCountTypeOffSell OffSell
    V_UniqueID_Type UniqueID
end variables

on V_BaseInvCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BaseInvCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

