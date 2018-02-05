$PBExportHeader$testcruiseguestdetailtypeairaccommodation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeAirAccommodation from testAirInfoType
    end type
end forward

    global type testCruiseGuestDetailTypeAirAccommodation from testAirInfoType
end type

type variables
    string Comment
    string AirAccommodationType
    testLocationType DepartureCity
    testLocationType ArrivalCity
    testOperatingAirlineType Airline
    string DepartureDateTime
    string ArrivalDateTime
    long AirlineCabinClass
    boolean AirlineCabinClassSpecified
end variables

on testCruiseGuestDetailTypeAirAccommodation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeAirAccommodation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

