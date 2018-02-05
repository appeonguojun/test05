$PBExportHeader$testpropertyvaluematchtypeamenity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyValueMatchTypeAmenity from testRoomAmenityPrefType
    end type
end forward

    global type testPropertyValueMatchTypeAmenity from testRoomAmenityPrefType
end type

type variables
    string PropertyAmenityType
    long PreferLevel
    boolean PreferLevelSpecified
    string RoomAmenity
    string ExistsCode
    string Quantity
    string QualityLevel
    string Value
end variables

on testPropertyValueMatchTypeAmenity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyValueMatchTypeAmenity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

