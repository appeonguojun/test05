$PBExportHeader$testguesttransportationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuestTransportationType from nonvisualobject
    end type
end forward

global type testGuestTransportationType from nonvisualobject
end type

type variables
    testLocationType GuestCity
    testLocationType GatewayCity
    string Mode
    string Status
end variables

on testGuestTransportationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuestTransportationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

