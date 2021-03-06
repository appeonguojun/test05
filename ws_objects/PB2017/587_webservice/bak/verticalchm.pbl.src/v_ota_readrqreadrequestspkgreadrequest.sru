﻿$PBExportHeader$v_ota_readrqreadrequestspkgreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsPkgReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsPkgReadRequest from nonvisualobject
end type

type variables
    V_PersonNameType Name
    V_LocationType ArrivalLocation
    V_LocationType DepartureLocation
    string TravelCode
    string TourCode
    string PackageID
    string Start
    string Duration
    string ws_End
end variables

on V_OTA_ReadRQReadRequestsPkgReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsPkgReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

