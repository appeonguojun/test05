$PBExportHeader$testhotelreservationtypequeue.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelReservationTypeQueue from nonvisualobject
    end type
end forward

global type testHotelReservationTypeQueue from nonvisualobject
end type

type variables
    string PseudoCityCode
    string QueueNumber
    string QueueCategory
    string SystemCode
    string QueueID
end variables

on testHotelReservationTypeQueue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelReservationTypeQueue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

