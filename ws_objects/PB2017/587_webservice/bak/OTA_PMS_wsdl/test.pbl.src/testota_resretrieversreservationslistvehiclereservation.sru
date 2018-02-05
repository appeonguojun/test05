$PBExportHeader$testota_resretrieversreservationslistvehiclereservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsListVehicleReservation from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsListVehicleReservation from nonvisualobject
end type

type variables
    testVehicleReservationSummaryType VehResSummary[]
end variables

on testOTA_ResRetrieveRSReservationsListVehicleReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsListVehicleReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

