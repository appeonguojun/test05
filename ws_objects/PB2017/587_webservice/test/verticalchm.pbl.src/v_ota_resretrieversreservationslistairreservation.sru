$PBExportHeader$v_ota_resretrieversreservationslistairreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ResRetrieveRSReservationsListAirReservation from nonvisualobject
    end type
end forward

global type V_OTA_ResRetrieveRSReservationsListAirReservation from nonvisualobject
end type

type variables
    V_FlightSegmentType FlightSegment
    V_PersonNameType TravelerName[]
    V_TPA_ExtensionsType TPA_Extensions
    string BookingReferenceID
    datetime DateBooked
    boolean DateBookedSpecified
    string ItineraryName
    long Status
    boolean StatusSpecified
    string SupplierBookingInfoList[]
end variables

on V_OTA_ResRetrieveRSReservationsListAirReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ResRetrieveRSReservationsListAirReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

