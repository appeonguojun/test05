$PBExportHeader$testcommissiontypecommissionpayableamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionTypeCommissionPayableAmount from nonvisualobject
    end type
end forward

global type testCommissionTypeCommissionPayableAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on testCommissionTypeCommissionPayableAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionTypeCommissionPayableAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

