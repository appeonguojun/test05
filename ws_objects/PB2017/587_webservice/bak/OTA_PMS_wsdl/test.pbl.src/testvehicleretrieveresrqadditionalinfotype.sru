$PBExportHeader$testvehicleretrieveresrqadditionalinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleRetrieveResRQAdditionalInfoType from nonvisualobject
    end type
end forward

global type testVehicleRetrieveResRQAdditionalInfoType from nonvisualobject
end type

type variables
    testLocationType PickUpLocation
    testLocationType ReturnLocation
    testVehicleRetrieveResRQAdditionalInfoTypeTelephone Telephone
    testCompanyNameType Vendor
    testVehiclePrefType VehPref
    testEmailType Email
    testParagraphType Remark[]
    testVehicleRetrieveResRQAdditionalInfoTypeSearchDateRange SearchDateRange[]
    testTPA_ExtensionsType TPA_Extensions
    datetime PickUpDateTime
    boolean PickUpDateTimeSpecified
end variables

on testVehicleRetrieveResRQAdditionalInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleRetrieveResRQAdditionalInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

