$PBExportHeader$testpkgairsegmenttypepassengers.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPkgAirSegmentTypePassengers from nonvisualobject
    end type
end forward

global type testPkgAirSegmentTypePassengers from nonvisualobject
end type

type variables
    string PassengerRPH[]
end variables

on testPkgAirSegmentTypePassengers.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPkgAirSegmentTypePassengers.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

