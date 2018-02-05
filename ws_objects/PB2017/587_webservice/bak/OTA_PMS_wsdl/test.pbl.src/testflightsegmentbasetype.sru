$PBExportHeader$testflightsegmentbasetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFlightSegmentBaseType from nonvisualobject
    end type
end forward

global type testFlightSegmentBaseType from nonvisualobject
end type

type variables
    testFlightSegmentBaseTypeDepartureAirport DepartureAirport
    testFlightSegmentBaseTypeArrivalAirport ArrivalAirport
    testOperatingAirlineType OperatingAirline
    testEquipmentType Equipment[]
    datetime DepartureDateTime
    boolean DepartureDateTimeSpecified
    datetime ArrivalDateTime
    boolean ArrivalDateTimeSpecified
    string StopQuantity
    string RPH
    string InfoSource
end variables

on testFlightSegmentBaseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFlightSegmentBaseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

