﻿$PBExportHeader$v_vehicleprofilerentalpreftypespecialequippref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleProfileRentalPrefTypeSpecialEquipPref from nonvisualobject
    end type
end forward

global type V_VehicleProfileRentalPrefTypeSpecialEquipPref from nonvisualobject
end type

type variables
    long Action
    boolean ActionSpecified
end variables

on V_VehicleProfileRentalPrefTypeSpecialEquipPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleProfileRentalPrefTypeSpecialEquipPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

