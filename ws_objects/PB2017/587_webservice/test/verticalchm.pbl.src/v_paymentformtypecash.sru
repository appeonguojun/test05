$PBExportHeader$v_paymentformtypecash.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeCash from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeCash from nonvisualobject
end type

type variables
    boolean CashIndicator
    boolean CashIndicatorSpecified
end variables

on V_PaymentFormTypeCash.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeCash.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

