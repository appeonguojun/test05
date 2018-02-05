$PBExportHeader$v_businesssrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BusinessSrvcPrefType from nonvisualobject
    end type
end forward

global type V_BusinessSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string BusinessSrvcType
    string Value
end variables

on V_BusinessSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BusinessSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

