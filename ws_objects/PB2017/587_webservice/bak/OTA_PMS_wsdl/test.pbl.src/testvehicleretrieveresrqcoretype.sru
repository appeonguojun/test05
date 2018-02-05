$PBExportHeader$testvehicleretrieveresrqcoretype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleRetrieveResRQCoreType from nonvisualobject
    end type
end forward

global type testVehicleRetrieveResRQCoreType from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID[]
    testPersonNameType PersonName
    testVehicleRetrieveResRQCoreTypeCustLoyalty CustLoyalty
    testTPA_ExtensionsType TPA_Extensions
end variables

on testVehicleRetrieveResRQCoreType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleRetrieveResRQCoreType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

