$PBExportHeader$testvehicleprofilerentalpreftypecoveragepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleProfileRentalPrefTypeCoveragePref from nonvisualobject
    end type
end forward

global type testVehicleProfileRentalPrefTypeCoveragePref from nonvisualobject
end type

type variables
end variables

on testVehicleProfileRentalPrefTypeCoveragePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleProfileRentalPrefTypeCoveragePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

