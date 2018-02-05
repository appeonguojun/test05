$PBExportHeader$v_cruiseprofiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseProfileType from nonvisualobject
    end type
end forward

global type V_CruiseProfileType from nonvisualobject
end type

type variables
    V_CruiseProfileTypeCruiseProfile CruiseProfile[]
    long ProfileTypeIdentifier
end variables

on V_CruiseProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

