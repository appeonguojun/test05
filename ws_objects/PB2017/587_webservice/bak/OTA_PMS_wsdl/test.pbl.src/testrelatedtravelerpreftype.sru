$PBExportHeader$testrelatedtravelerpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRelatedTravelerPrefType from nonvisualobject
    end type
end forward

global type testRelatedTravelerPrefType from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    long PreferLevel
    boolean PreferLevelSpecified
end variables

on testRelatedTravelerPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRelatedTravelerPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

