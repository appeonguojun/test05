$PBExportHeader$testsourcetypeposition.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSourceTypePosition from nonvisualobject
    end type
end forward

global type testSourceTypePosition from nonvisualobject
end type

type variables
    string Latitude
    string Longitude
    string Altitude
    string AltitudeUnitOfMeasureCode
    string PositionAccuracy
end variables

on testSourceTypePosition.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSourceTypePosition.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

