$PBExportHeader$testpropertynamepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyNamePrefType from nonvisualobject
    end type
end forward

global type testPropertyNamePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string HotelCode
    string Value
end variables

on testPropertyNamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyNamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

