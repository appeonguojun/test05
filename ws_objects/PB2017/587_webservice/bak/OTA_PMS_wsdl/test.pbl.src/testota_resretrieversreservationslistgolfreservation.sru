$PBExportHeader$testota_resretrieversreservationslistgolfreservation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRSReservationsListGolfReservation from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRSReservationsListGolfReservation from nonvisualobject
end type

type variables
    testOTA_ResRetrieveRSReservationsListGolfReservationMembership Membership
    testPersonNameType Name
    string ID
    string RoundID
    string PlayDateTime
    string PackageID
    string RequestorResID
    string ResponderResConfID
end variables

on testOTA_ResRetrieveRSReservationsListGolfReservation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRSReservationsListGolfReservation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

