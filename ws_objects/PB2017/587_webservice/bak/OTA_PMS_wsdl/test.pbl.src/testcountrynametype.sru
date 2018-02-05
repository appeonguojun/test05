$PBExportHeader$testcountrynametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCountryNameType from nonvisualobject
    end type
end forward

global type testCountryNameType from nonvisualobject
end type

type variables
    string Code
    string Value
end variables

on testCountryNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCountryNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

