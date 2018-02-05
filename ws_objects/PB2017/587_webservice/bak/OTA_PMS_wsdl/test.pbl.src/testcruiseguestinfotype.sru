$PBExportHeader$testcruiseguestinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestInfoType from nonvisualobject
    end type
end forward

global type testCruiseGuestInfoType from nonvisualobject
end type

type variables
    testReservationID_Type ReservationID[]
    testCruiseGuestDetailType GuestDetails[]
    testCruiseGuestInfoTypeLinkedBooking LinkedBookings[]
    testCruiseGuestInfoTypePaymentOption PaymentOptions[]
    testCruiseGuestInfoTypeCancellationPenalty CancellationPenalty
end variables

on testCruiseGuestInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

