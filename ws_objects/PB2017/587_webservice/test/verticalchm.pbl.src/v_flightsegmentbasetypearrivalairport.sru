$PBExportHeader$v_flightsegmentbasetypearrivalairport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FlightSegmentBaseTypeArrivalAirport from nonvisualobject
    end type
end forward

global type V_FlightSegmentBaseTypeArrivalAirport from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string Terminal
    string Gate
end variables

on V_FlightSegmentBaseTypeArrivalAirport.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FlightSegmentBaseTypeArrivalAirport.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

