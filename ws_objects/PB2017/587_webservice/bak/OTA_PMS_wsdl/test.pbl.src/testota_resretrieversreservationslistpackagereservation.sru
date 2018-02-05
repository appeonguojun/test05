$PBExportHeader$testota_resretrieversreservationslistpackagereservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsListPackageReservation from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsListPackageReservation from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testPersonNameType Name
    testLocationType ArrivalLocation
    testLocationType DepartureLocation
    string TravelCode
    string TourCode
    string PackageID
    string Start
    string Duration
    string ws_End
    string Quantity
    string ReservationStatusCode
    long ReservationStatus
    boolean ReservationStatusSpecified
end variables

on testOTA_ResRetrieveRSReservationsListPackageReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsListPackageReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

