$PBExportHeader$v_commissiontypeprepaidamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommissionTypePrepaidAmount from nonvisualobject
    end type
end forward

global type V_CommissionTypePrepaidAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on V_CommissionTypePrepaidAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommissionTypePrepaidAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

