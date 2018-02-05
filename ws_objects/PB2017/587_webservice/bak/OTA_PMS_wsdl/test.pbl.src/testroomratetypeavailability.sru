$PBExportHeader$testroomratetypeavailability.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomRateTypeAvailability from nonvisualobject
    end type
end forward

global type testRoomRateTypeAvailability from nonvisualobject
end type

type variables
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
end variables

on testRoomRateTypeAvailability.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomRateTypeAvailability.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

