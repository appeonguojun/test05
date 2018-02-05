$PBExportHeader$v_propertynamepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyNamePrefType from nonvisualobject
    end type
end forward

global type V_PropertyNamePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string HotelCode
    string Value
end variables

on V_PropertyNamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyNamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

