$PBExportHeader$v_propertyvaluematchtypeamenity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyValueMatchTypeAmenity from V_RoomAmenityPrefType
    end type
end forward

    global type V_PropertyValueMatchTypeAmenity from V_RoomAmenityPrefType
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

on V_PropertyValueMatchTypeAmenity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyValueMatchTypeAmenity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

