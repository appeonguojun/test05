$PBExportHeader$v_paymentformtypeticketconjunctionticketnbr.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeTicketConjunctionTicketNbr from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeTicketConjunctionTicketNbr from nonvisualobject
end type

type variables
    string Coupons[]
    string Value
end variables

on V_PaymentFormTypeTicketConjunctionTicketNbr.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeTicketConjunctionTicketNbr.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

