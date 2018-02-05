$PBExportHeader$v_vehicleprofilerentalpreftypeloyaltypref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleProfileRentalPrefTypeLoyaltyPref from nonvisualobject
    end type
end forward

global type V_VehicleProfileRentalPrefTypeLoyaltyPref from nonvisualobject
end type

type variables
    string RPH
end variables

on V_VehicleProfileRentalPrefTypeLoyaltyPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleProfileRentalPrefTypeLoyaltyPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

