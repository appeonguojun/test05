$PBExportHeader$testphyschallfeaturepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPhysChallFeaturePrefType from nonvisualobject
    end type
end forward

global type testPhysChallFeaturePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PhysChallFeatureType
    string Value
end variables

on testPhysChallFeaturePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPhysChallFeaturePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

