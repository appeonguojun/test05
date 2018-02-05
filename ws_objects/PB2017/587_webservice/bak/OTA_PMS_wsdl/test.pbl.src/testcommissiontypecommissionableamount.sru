$PBExportHeader$testcommissiontypecommissionableamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionTypeCommissionableAmount from nonvisualobject
    end type
end forward

global type testCommissionTypeCommissionableAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    boolean TaxInclusiveIndicator
    boolean TaxInclusiveIndicatorSpecified
end variables

on testCommissionTypeCommissionableAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionTypeCommissionableAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

