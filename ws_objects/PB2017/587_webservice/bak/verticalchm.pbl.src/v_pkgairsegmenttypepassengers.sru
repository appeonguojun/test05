$PBExportHeader$v_pkgairsegmenttypepassengers.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PkgAirSegmentTypePassengers from nonvisualobject
    end type
end forward

global type V_PkgAirSegmentTypePassengers from nonvisualobject
end type

type variables
    string PassengerRPH[]
end variables

on V_PkgAirSegmentTypePassengers.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PkgAirSegmentTypePassengers.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

