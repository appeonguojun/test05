$PBExportHeader$v_flightsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FlightSegmentType from V_FlightSegmentBaseType
    end type
end forward

    global type V_FlightSegmentType from V_FlightSegmentBaseType
end type

type variables
    V_FlightSegmentTypeMarketingAirline MarketingAirline
    string FlightNumber
    string TourOperatorFlightID
    boolean GovernmentApprovalInd
    boolean GovernmentApprovalIndSpecified
    string GovernmentApprovalText
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

on V_FlightSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FlightSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

