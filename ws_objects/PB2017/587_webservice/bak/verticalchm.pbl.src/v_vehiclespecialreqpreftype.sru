﻿$PBExportHeader$v_vehiclespecialreqpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleSpecialReqPrefType from nonvisualobject
    end type
end forward

global type V_VehicleSpecialReqPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on V_VehicleSpecialReqPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleSpecialReqPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

