$PBExportHeader$v_locationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LocationType from nonvisualobject
    end type
end forward

global type V_LocationType from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string Value
end variables

on V_LocationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LocationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

