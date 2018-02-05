$PBExportHeader$v_paymentdetailtypepaymentamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentDetailTypePaymentAmount from nonvisualobject
    end type
end forward

global type V_PaymentDetailTypePaymentAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    string ApprovalCode
end variables

on V_PaymentDetailTypePaymentAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentDetailTypePaymentAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

