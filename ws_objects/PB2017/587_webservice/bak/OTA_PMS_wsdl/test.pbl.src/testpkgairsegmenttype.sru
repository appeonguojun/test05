$PBExportHeader$testpkgairsegmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPkgAirSegmentType from testFlightSegmentBaseType
    end type
end forward

    global type testPkgAirSegmentType from testFlightSegmentBaseType
end type

type variables
    testFeeType SupplementCharges[]
    testSeatAvailabilityType AvailableSeats[]
    testPkgAirSegmentTypePassengers Passengers
    datetime CheckInDate
    boolean CheckInDateSpecified
    long ws_Type
    boolean TypeSpecified
    long DepartureDay
    boolean DepartureDaySpecified
    string TravelCode
    string Duration
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

on testPkgAirSegmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPkgAirSegmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

