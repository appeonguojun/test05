$PBExportHeader$testcruiseprofiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseProfileType from nonvisualobject
    end type
end forward

global type testCruiseProfileType from nonvisualobject
end type

type variables
    testCruiseProfileTypeCruiseProfile CruiseProfile[]
    long ProfileTypeIdentifier
end variables

on testCruiseProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

