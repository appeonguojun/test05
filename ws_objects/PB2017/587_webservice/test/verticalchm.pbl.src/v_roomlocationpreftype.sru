$PBExportHeader$v_roomlocationpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomLocationPrefType from nonvisualobject
    end type
end forward

global type V_RoomLocationPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RoomLocationType
    string Value
end variables

on V_RoomLocationPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomLocationPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

