$PBExportHeader$testcommissiontypeprepaidamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionTypePrepaidAmount from nonvisualobject
    end type
end forward

global type testCommissionTypePrepaidAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on testCommissionTypePrepaidAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionTypePrepaidAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

