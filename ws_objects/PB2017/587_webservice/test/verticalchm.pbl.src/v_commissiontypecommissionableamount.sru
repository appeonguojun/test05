$PBExportHeader$v_commissiontypecommissionableamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommissionTypeCommissionableAmount from nonvisualobject
    end type
end forward

global type V_CommissionTypeCommissionableAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    boolean TaxInclusiveIndicator
    boolean TaxInclusiveIndicatorSpecified
end variables

on V_CommissionTypeCommissionableAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommissionTypeCommissionableAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

