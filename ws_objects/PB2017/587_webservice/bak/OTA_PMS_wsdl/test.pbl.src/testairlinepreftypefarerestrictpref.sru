$PBExportHeader$testairlinepreftypefarerestrictpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeFareRestrictPref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeFareRestrictPref from nonvisualobject
end type

type variables
    string FareRestriction
    string ws_Date
end variables

on testAirlinePrefTypeFareRestrictPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeFareRestrictPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

