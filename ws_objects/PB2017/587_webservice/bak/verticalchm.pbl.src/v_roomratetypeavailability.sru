$PBExportHeader$v_roomratetypeavailability.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomRateTypeAvailability from nonvisualobject
    end type
end forward

global type V_RoomRateTypeAvailability from nonvisualobject
end type

type variables
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
end variables

on V_RoomRateTypeAvailability.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomRateTypeAvailability.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

