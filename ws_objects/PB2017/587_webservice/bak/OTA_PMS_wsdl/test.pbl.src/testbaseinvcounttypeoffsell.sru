$PBExportHeader$testbaseinvcounttypeoffsell.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBaseInvCountTypeOffSell from nonvisualobject
    end type
end forward

global type testBaseInvCountTypeOffSell from nonvisualobject
end type

type variables
    long OffSellValueType
    boolean OffSellValueTypeSpecified
    decimal OffSellValue
    boolean OffSellValueSpecified
end variables

on testBaseInvCountTypeOffSell.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBaseInvCountTypeOffSell.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

