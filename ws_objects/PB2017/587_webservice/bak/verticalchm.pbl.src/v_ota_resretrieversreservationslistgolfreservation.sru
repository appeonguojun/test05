$PBExportHeader$v_ota_resretrieversreservationslistgolfreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ResRetrieveRSReservationsListGolfReservation from nonvisualobject
    end type
end forward

global type V_OTA_ResRetrieveRSReservationsListGolfReservation from nonvisualobject
end type

type variables
    V_OTA_ResRetrieveRSReservationsListGolfReservationMembership Membership
    V_PersonNameType Name
    string ID
    string RoundID
    string PlayDateTime
    string PackageID
    string RequestorResID
    string ResponderResConfID
end variables

on V_OTA_ResRetrieveRSReservationsListGolfReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ResRetrieveRSReservationsListGolfReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

