$PBExportHeader$v_bedtypepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BedTypePrefType from nonvisualobject
    end type
end forward

global type V_BedTypePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string BedType
    string Value
end variables

on V_BedTypePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BedTypePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

