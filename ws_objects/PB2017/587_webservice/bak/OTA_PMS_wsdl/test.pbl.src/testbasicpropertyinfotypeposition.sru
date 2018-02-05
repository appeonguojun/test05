$PBExportHeader$testbasicpropertyinfotypeposition.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypePosition from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypePosition from nonvisualobject
end type

type variables
    string Latitude
    string Longitude
    string Altitude
    string AltitudeUnitOfMeasureCode
    string PositionAccuracy
    string MapURL
end variables

on testBasicPropertyInfoTypePosition.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypePosition.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

