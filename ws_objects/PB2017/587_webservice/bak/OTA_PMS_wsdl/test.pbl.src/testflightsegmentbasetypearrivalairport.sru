$PBExportHeader$testflightsegmentbasetypearrivalairport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFlightSegmentBaseTypeArrivalAirport from nonvisualobject
    end type
end forward

global type testFlightSegmentBaseTypeArrivalAirport from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string Terminal
    string Gate
end variables

on testFlightSegmentBaseTypeArrivalAirport.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFlightSegmentBaseTypeArrivalAirport.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

