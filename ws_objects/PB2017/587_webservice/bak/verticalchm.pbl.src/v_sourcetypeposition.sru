$PBExportHeader$v_sourcetypeposition.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SourceTypePosition from nonvisualobject
    end type
end forward

global type V_SourceTypePosition from nonvisualobject
end type

type variables
    string Latitude
    string Longitude
    string Altitude
    string AltitudeUnitOfMeasureCode
    string PositionAccuracy
end variables

on V_SourceTypePosition.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SourceTypePosition.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

