$PBExportHeader$testbookflightsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookFlightSegmentType from testFlightSegmentType
    end type
end forward

    global type testBookFlightSegmentType from testFlightSegmentType
end type

type variables
    string MarriageGrp
    testBookFlightSegmentTypeBookingClassAvails BookingClassAvails[]
    testFreeTextType Comment[]
    testBookFlightSegmentTypeStopLocation StopLocation[]
    string ResBookDesigCode
    string NumberInParty
    string Status
    long E_TicketEligibility
    boolean E_TicketEligibilitySpecified
    string MealCode
    long DepartureDay
    boolean DepartureDaySpecified
    boolean StopoverInd
    boolean StopoverIndSpecified
    string LineNumber
    string ConnectionType
    string ParticipationLevelCode
    string Distance
    string DateChangeNbr
    boolean ValidConnectionInd
    boolean ValidConnectionIndSpecified
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

on testBookFlightSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookFlightSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

