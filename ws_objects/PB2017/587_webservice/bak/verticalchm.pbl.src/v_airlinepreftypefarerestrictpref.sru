$PBExportHeader$v_airlinepreftypefarerestrictpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeFareRestrictPref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeFareRestrictPref from nonvisualobject
end type

type variables
    string FareRestriction
    string ws_Date
end variables

on V_AirlinePrefTypeFareRestrictPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeFareRestrictPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

