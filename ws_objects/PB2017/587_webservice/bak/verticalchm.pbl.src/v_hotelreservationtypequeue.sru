$PBExportHeader$v_hotelreservationtypequeue.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelReservationTypeQueue from nonvisualobject
    end type
end forward

global type V_HotelReservationTypeQueue from nonvisualobject
end type

type variables
    string PseudoCityCode
    string QueueNumber
    string QueueCategory
    string SystemCode
    string QueueID
end variables

on V_HotelReservationTypeQueue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelReservationTypeQueue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

