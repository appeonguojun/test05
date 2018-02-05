$PBExportHeader$v_commissiontypecommissionpayableamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommissionTypeCommissionPayableAmount from nonvisualobject
    end type
end forward

global type V_CommissionTypeCommissionPayableAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on V_CommissionTypeCommissionPayableAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommissionTypeCommissionPayableAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

