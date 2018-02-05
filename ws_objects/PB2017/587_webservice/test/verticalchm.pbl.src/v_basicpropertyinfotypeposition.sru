$PBExportHeader$v_basicpropertyinfotypeposition.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoTypePosition from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoTypePosition from nonvisualobject
end type

type variables
    string Latitude
    string Longitude
    string Altitude
    string AltitudeUnitOfMeasureCode
    string PositionAccuracy
    string MapURL
end variables

on V_BasicPropertyInfoTypePosition.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoTypePosition.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

