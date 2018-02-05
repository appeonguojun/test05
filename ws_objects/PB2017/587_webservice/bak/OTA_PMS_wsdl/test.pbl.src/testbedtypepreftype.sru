$PBExportHeader$testbedtypepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBedTypePrefType from nonvisualobject
    end type
end forward

global type testBedTypePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string BedType
    string Value
end variables

on testBedTypePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBedTypePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

