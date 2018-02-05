$PBExportHeader$v_ota_resretrieversreservationslist.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ResRetrieveRSReservationsList from nonvisualobject
    end type
end forward

global type V_OTA_ResRetrieveRSReservationsList from nonvisualobject
end type

type variables
    any Items[]
end variables

on V_OTA_ResRetrieveRSReservationsList.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ResRetrieveRSReservationsList.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

