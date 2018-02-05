$PBExportHeader$v_flightsegmentbasetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FlightSegmentBaseType from nonvisualobject
    end type
end forward

global type V_FlightSegmentBaseType from nonvisualobject
end type

type variables
    V_FlightSegmentBaseTypeDepartureAirport DepartureAirport
    V_FlightSegmentBaseTypeArrivalAirport ArrivalAirport
    V_OperatingAirlineType OperatingAirline
    V_EquipmentType Equipment[]
    datetime DepartureDateTime
    boolean DepartureDateTimeSpecified
    datetime ArrivalDateTime
    boolean ArrivalDateTimeSpecified
    string StopQuantity
    string RPH
    string InfoSource
end variables

on V_FlightSegmentBaseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FlightSegmentBaseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

