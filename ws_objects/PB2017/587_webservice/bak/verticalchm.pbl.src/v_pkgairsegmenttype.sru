$PBExportHeader$v_pkgairsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PkgAirSegmentType from V_FlightSegmentBaseType
    end type
end forward

    global type V_PkgAirSegmentType from V_FlightSegmentBaseType
end type

type variables
    V_FeeType SupplementCharges[]
    V_SeatAvailabilityType AvailableSeats[]
    V_PkgAirSegmentTypePassengers Passengers
    datetime CheckInDate
    boolean CheckInDateSpecified
    long ws_Type
    boolean TypeSpecified
    long DepartureDay
    boolean DepartureDaySpecified
    string TravelCode
    string Duration
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

on V_PkgAirSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PkgAirSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

