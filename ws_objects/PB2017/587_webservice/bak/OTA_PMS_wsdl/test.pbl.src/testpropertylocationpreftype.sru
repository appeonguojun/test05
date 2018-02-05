$PBExportHeader$testpropertylocationpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyLocationPrefType from nonvisualobject
    end type
end forward

global type testPropertyLocationPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyLocationType
    string Value
end variables

on testPropertyLocationPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyLocationPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

