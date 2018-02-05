$PBExportHeader$testvehicleretrieveresrqadditionalinfotypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleRetrieveResRQAdditionalInfoTypeTelephone from nonvisualobject
    end type
end forward

global type testVehicleRetrieveResRQAdditionalInfoTypeTelephone from nonvisualobject
end type

type variables
end variables

on testVehicleRetrieveResRQAdditionalInfoTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleRetrieveResRQAdditionalInfoTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

