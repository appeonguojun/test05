$PBExportHeader$v_securityfeaturepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SecurityFeaturePrefType from nonvisualobject
    end type
end forward

global type V_SecurityFeaturePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on V_SecurityFeaturePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SecurityFeaturePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

