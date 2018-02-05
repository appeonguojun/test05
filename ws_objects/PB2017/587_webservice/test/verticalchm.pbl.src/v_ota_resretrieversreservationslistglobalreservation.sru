$PBExportHeader$v_ota_resretrieversreservationslistglobalreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ResRetrieveRSReservationsListGlobalReservation from nonvisualobject
    end type
end forward

global type V_OTA_ResRetrieveRSReservationsListGlobalReservation from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID
    V_PersonNameType TravelerName
    string ItineraryName
    string Start
end variables

on V_OTA_ResRetrieveRSReservationsListGlobalReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ResRetrieveRSReservationsListGlobalReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

