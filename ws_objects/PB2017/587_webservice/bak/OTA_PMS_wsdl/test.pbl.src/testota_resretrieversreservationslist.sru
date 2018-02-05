$PBExportHeader$testota_resretrieversreservationslist.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsList from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsList from nonvisualobject
end type

type variables
    any Items[]
end variables

on testOTA_ResRetrieveRSReservationsList.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsList.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

