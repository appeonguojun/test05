$PBExportHeader$v_recreationsrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RecreationSrvcPrefType from nonvisualobject
    end type
end forward

global type V_RecreationSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RecreationSrvcType
    string Value
end variables

on V_RecreationSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RecreationSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

