$PBExportHeader$testvehicleprofilerentalpreftypepaymentformpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleProfileRentalPrefTypePaymentFormPref from nonvisualobject
    end type
end forward

global type testVehicleProfileRentalPrefTypePaymentFormPref from nonvisualobject
end type

type variables
    string RPH
end variables

on testVehicleProfileRentalPrefTypePaymentFormPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleProfileRentalPrefTypePaymentFormPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

