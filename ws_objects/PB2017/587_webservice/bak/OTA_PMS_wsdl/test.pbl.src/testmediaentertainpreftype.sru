$PBExportHeader$testmediaentertainpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testMediaEntertainPrefType from nonvisualobject
    end type
end forward

global type testMediaEntertainPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on testMediaEntertainPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testMediaEntertainPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

