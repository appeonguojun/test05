$PBExportHeader$testcruisereservationtypepaymentdue.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseReservationTypePaymentDue from nonvisualobject
    end type
end forward

global type testCruiseReservationTypePaymentDue from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
    string PaymentNumber
    string DueDate
end variables

on testCruiseReservationTypePaymentDue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseReservationTypePaymentDue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

