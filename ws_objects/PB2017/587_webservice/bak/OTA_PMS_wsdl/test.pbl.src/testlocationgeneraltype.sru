$PBExportHeader$testlocationgeneraltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLocationGeneralType from nonvisualobject
    end type
end forward

global type testLocationGeneralType from nonvisualobject
end type

type variables
    string CityName
    testStateProvType StateProv
    testCountryNameType CountryName
end variables

on testLocationGeneralType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLocationGeneralType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

