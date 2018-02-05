$PBExportHeader$testpaymentformtypeticketconjunctionticketnbr.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeTicketConjunctionTicketNbr from nonvisualobject
    end type
end forward

global type testPaymentFormTypeTicketConjunctionTicketNbr from nonvisualobject
end type

type variables
    string Coupons[]
    string Value
end variables

on testPaymentFormTypeTicketConjunctionTicketNbr.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeTicketConjunctionTicketNbr.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

