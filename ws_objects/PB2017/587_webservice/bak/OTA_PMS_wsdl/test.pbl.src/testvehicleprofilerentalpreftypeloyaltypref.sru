$PBExportHeader$testvehicleprofilerentalpreftypeloyaltypref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleProfileRentalPrefTypeLoyaltyPref from nonvisualobject
    end type
end forward

global type testVehicleProfileRentalPrefTypeLoyaltyPref from nonvisualobject
end type

type variables
    string RPH
end variables

on testVehicleProfileRentalPrefTypeLoyaltyPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleProfileRentalPrefTypeLoyaltyPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

