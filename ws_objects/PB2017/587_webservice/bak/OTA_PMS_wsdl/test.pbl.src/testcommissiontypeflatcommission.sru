$PBExportHeader$testcommissiontypeflatcommission.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionTypeFlatCommission from nonvisualobject
    end type
end forward

global type testCommissionTypeFlatCommission from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on testCommissionTypeFlatCommission.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionTypeFlatCommission.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

