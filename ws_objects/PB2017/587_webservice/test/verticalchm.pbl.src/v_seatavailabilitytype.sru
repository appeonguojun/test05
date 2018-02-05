$PBExportHeader$v_seatavailabilitytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SeatAvailabilityType from nonvisualobject
    end type
end forward

global type V_SeatAvailabilityType from nonvisualobject
end type

type variables
    V_FeeType Charges[]
    string URI
end variables

on V_SeatAvailabilityType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SeatAvailabilityType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

