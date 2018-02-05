$PBExportHeader$v_propertytypepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyTypePrefType from nonvisualobject
    end type
end forward

global type V_PropertyTypePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyType
    string Value
end variables

on V_PropertyTypePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyTypePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

