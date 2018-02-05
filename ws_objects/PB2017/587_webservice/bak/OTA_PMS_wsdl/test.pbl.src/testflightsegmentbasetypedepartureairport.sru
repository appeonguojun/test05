$PBExportHeader$testflightsegmentbasetypedepartureairport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFlightSegmentBaseTypeDepartureAirport from nonvisualobject
    end type
end forward

global type testFlightSegmentBaseTypeDepartureAirport from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string Terminal
    string Gate
end variables

on testFlightSegmentBaseTypeDepartureAirport.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFlightSegmentBaseTypeDepartureAirport.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

