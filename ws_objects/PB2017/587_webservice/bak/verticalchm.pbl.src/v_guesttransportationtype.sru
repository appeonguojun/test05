$PBExportHeader$v_guesttransportationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuestTransportationType from nonvisualobject
    end type
end forward

global type V_GuestTransportationType from nonvisualobject
end type

type variables
    V_LocationType GuestCity
    V_LocationType GatewayCity
    string Mode
    string Status
end variables

on V_GuestTransportationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuestTransportationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

