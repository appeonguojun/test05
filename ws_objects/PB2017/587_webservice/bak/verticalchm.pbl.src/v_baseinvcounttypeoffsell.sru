$PBExportHeader$v_baseinvcounttypeoffsell.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BaseInvCountTypeOffSell from nonvisualobject
    end type
end forward

global type V_BaseInvCountTypeOffSell from nonvisualobject
end type

type variables
    long OffSellValueType
    boolean OffSellValueTypeSpecified
    decimal OffSellValue
    boolean OffSellValueSpecified
end variables

on V_BaseInvCountTypeOffSell.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BaseInvCountTypeOffSell.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

