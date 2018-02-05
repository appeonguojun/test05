$PBExportHeader$v_roomamenitypreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomAmenityPrefType from nonvisualobject
    end type
end forward

global type V_RoomAmenityPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RoomAmenity
    string ExistsCode
    string Quantity
    string QualityLevel
    string Value
end variables

on V_RoomAmenityPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomAmenityPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

