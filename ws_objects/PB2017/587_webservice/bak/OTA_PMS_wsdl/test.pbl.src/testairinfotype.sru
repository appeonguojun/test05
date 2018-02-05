$PBExportHeader$testairinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirInfoType from nonvisualobject
    end type
end forward

global type testAirInfoType from nonvisualobject
end type

type variables
    testLocationType DepartureCity
    testLocationType ArrivalCity
    testOperatingAirlineType Airline
    string DepartureDateTime
    string ArrivalDateTime
    long AirlineCabinClass
    boolean AirlineCabinClassSpecified
end variables

on testAirInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

