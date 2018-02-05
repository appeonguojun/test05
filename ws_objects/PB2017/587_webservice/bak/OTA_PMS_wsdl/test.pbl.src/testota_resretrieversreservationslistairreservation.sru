$PBExportHeader$testota_resretrieversreservationslistairreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsListAirReservation from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsListAirReservation from nonvisualobject
end type

type variables
    testFlightSegmentType FlightSegment
    testPersonNameType TravelerName[]
    testTPA_ExtensionsType TPA_Extensions
    string BookingReferenceID
    datetime DateBooked
    boolean DateBookedSpecified
    string ItineraryName
    long Status
    boolean StatusSpecified
    string SupplierBookingInfoList[]
end variables

on testOTA_ResRetrieveRSReservationsListAirReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsListAirReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

