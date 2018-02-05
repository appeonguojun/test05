$PBExportHeader$v_propertyamenitypreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyAmenityPrefType from nonvisualobject
    end type
end forward

global type V_PropertyAmenityPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyAmenityType
    string Value
end variables

on V_PropertyAmenityPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyAmenityPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

