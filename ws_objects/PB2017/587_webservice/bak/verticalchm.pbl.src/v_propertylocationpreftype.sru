$PBExportHeader$v_propertylocationpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyLocationPrefType from nonvisualobject
    end type
end forward

global type V_PropertyLocationPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyLocationType
    string Value
end variables

on V_PropertyLocationPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyLocationPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

