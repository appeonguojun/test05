$PBExportHeader$v_paymentresponsetypepaymentamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentResponseTypePaymentAmount from nonvisualobject
    end type
end forward

global type V_PaymentResponseTypePaymentAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    string ApprovalCode
end variables

on V_PaymentResponseTypePaymentAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentResponseTypePaymentAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

