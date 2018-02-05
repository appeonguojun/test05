$PBExportHeader$testroomamenitypreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomAmenityPrefType from nonvisualobject
    end type
end forward

global type testRoomAmenityPrefType from nonvisualobject
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

on testRoomAmenityPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomAmenityPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

