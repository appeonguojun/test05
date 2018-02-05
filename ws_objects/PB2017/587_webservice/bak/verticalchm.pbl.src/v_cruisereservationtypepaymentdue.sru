$PBExportHeader$v_cruisereservationtypepaymentdue.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseReservationTypePaymentDue from nonvisualobject
    end type
end forward

global type V_CruiseReservationTypePaymentDue from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    string PaymentNumber
    string DueDate
end variables

on V_CruiseReservationTypePaymentDue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseReservationTypePaymentDue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

