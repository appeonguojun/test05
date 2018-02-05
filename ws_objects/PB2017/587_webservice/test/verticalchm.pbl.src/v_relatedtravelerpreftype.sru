$PBExportHeader$v_relatedtravelerpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RelatedTravelerPrefType from nonvisualobject
    end type
end forward

global type V_RelatedTravelerPrefType from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID
    long PreferLevel
    boolean PreferLevelSpecified
end variables

on V_RelatedTravelerPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RelatedTravelerPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

