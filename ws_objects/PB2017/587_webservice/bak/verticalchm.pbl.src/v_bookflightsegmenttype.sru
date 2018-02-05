$PBExportHeader$v_bookflightsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookFlightSegmentType from V_FlightSegmentType
    end type
end forward

    global type V_BookFlightSegmentType from V_FlightSegmentType
end type

type variables
    string MarriageGrp
    V_BookFlightSegmentTypeBookingClassAvails BookingClassAvails[]
    V_FreeTextType Comment[]
    V_BookFlightSegmentTypeStopLocation StopLocation[]
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

on V_BookFlightSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookFlightSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

