$PBExportHeader$v_propertyclasspreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyClassPrefType from nonvisualobject
    end type
end forward

global type V_PropertyClassPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string PropertyClassType
    string Value
end variables

on V_PropertyClassPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyClassPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

