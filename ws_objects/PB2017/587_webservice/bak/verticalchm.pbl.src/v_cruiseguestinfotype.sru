$PBExportHeader$v_cruiseguestinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestInfoType from nonvisualobject
    end type
end forward

global type V_CruiseGuestInfoType from nonvisualobject
end type

type variables
    V_ReservationID_Type ReservationID[]
    V_CruiseGuestDetailType GuestDetails[]
    V_CruiseGuestInfoTypeLinkedBooking LinkedBookings[]
    V_CruiseGuestInfoTypePaymentOption PaymentOptions[]
    V_CruiseGuestInfoTypeCancellationPenalty CancellationPenalty
end variables

on V_CruiseGuestInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

