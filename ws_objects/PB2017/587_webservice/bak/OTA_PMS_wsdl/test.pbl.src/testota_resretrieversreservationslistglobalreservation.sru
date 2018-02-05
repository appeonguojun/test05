$PBExportHeader$testota_resretrieversreservationslistglobalreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsListGlobalReservation from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsListGlobalReservation from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testPersonNameType TravelerName
    string ItineraryName
    string Start
end variables

on testOTA_ResRetrieveRSReservationsListGlobalReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsListGlobalReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

