$PBExportHeader$testpropertyclasspreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyClassPrefType from nonvisualobject
    end type
end forward

global type testPropertyClassPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyClassType
    string Value
end variables

on testPropertyClassPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyClassPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

