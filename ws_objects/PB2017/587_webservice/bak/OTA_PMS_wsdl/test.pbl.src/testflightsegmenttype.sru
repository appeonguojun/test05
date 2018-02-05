$PBExportHeader$testflightsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFlightSegmentType from testFlightSegmentBaseType
    end type
end forward

    global type testFlightSegmentType from testFlightSegmentBaseType
end type

type variables
    testFlightSegmentTypeMarketingAirline MarketingAirline
    string FlightNumber
    string TourOperatorFlightID
    boolean GovernmentApprovalInd
    boolean GovernmentApprovalIndSpecified
    string GovernmentApprovalText
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

on testFlightSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFlightSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

