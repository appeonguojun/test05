$PBExportHeader$testvehicleprofilerentalpreftypespecialequippref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleProfileRentalPrefTypeSpecialEquipPref from nonvisualobject
    end type
end forward

global type testVehicleProfileRentalPrefTypeSpecialEquipPref from nonvisualobject
end type

type variables
    long Action
    boolean ActionSpecified
end variables

on testVehicleProfileRentalPrefTypeSpecialEquipPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleProfileRentalPrefTypeSpecialEquipPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

