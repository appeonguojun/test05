$PBExportHeader$testpaymentformtypecash.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeCash from nonvisualobject
    end type
end forward

global type testPaymentFormTypeCash from nonvisualobject
end type

type variables
    boolean CashIndicator
    boolean CashIndicatorSpecified
end variables

on testPaymentFormTypeCash.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeCash.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

