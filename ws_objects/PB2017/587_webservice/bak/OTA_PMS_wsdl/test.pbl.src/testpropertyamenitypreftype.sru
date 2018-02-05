$PBExportHeader$testpropertyamenitypreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyAmenityPrefType from nonvisualobject
    end type
end forward

global type testPropertyAmenityPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyAmenityType
    string Value
end variables

on testPropertyAmenityPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyAmenityPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

