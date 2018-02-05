$PBExportHeader$v_namepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_NamePrefType from nonvisualobject
    end type
end forward

global type V_NamePrefType from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID
    V_PersonNameType PersonName
    long PreferLevel
    boolean PreferLevelSpecified
end variables

on V_NamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_NamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

