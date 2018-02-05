$PBExportHeader$v_vehicleprofilerentalpreftypecoveragepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleProfileRentalPrefTypeCoveragePref from nonvisualobject
    end type
end forward

global type V_VehicleProfileRentalPrefTypeCoveragePref from nonvisualobject
end type

type variables
end variables

on V_VehicleProfileRentalPrefTypeCoveragePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleProfileRentalPrefTypeCoveragePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

