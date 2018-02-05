$PBExportHeader$testpropertytypepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyTypePrefType from nonvisualobject
    end type
end forward

global type testPropertyTypePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyType
    string Value
end variables

on testPropertyTypePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyTypePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

