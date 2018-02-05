$PBExportHeader$v_petinfopreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PetInfoPrefType from nonvisualobject
    end type
end forward

global type V_PetInfoPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on V_PetInfoPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PetInfoPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

