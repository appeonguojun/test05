$PBExportHeader$v_physchallfeaturepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PhysChallFeaturePrefType from nonvisualobject
    end type
end forward

global type V_PhysChallFeaturePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PhysChallFeatureType
    string Value
end variables

on V_PhysChallFeaturePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PhysChallFeaturePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

