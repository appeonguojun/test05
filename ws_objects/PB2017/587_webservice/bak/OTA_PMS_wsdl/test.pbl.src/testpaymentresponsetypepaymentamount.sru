$PBExportHeader$testpaymentresponsetypepaymentamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentResponseTypePaymentAmount from nonvisualobject
    end type
end forward

global type testPaymentResponseTypePaymentAmount from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    string ApprovalCode
end variables

on testPaymentResponseTypePaymentAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentResponseTypePaymentAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

