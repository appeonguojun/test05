$PBExportHeader$v_vehicleretrieveresrqadditionalinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleRetrieveResRQAdditionalInfoType from nonvisualobject
    end type
end forward

global type V_VehicleRetrieveResRQAdditionalInfoType from nonvisualobject
end type

type variables
    V_LocationType PickUpLocation
    V_LocationType ReturnLocation
    V_VehicleRetrieveResRQAdditionalInfoTypeTelephone Telephone
    V_CompanyNameType Vendor
    V_VehiclePrefType VehPref
    V_EmailType Email
    V_ParagraphType Remark[]
    V_VehicleRetrieveResRQAdditionalInfoTypeSearchDateRange SearchDateRange[]
    V_TPA_ExtensionsType TPA_Extensions
    datetime PickUpDateTime
    boolean PickUpDateTimeSpecified
end variables

on V_VehicleRetrieveResRQAdditionalInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleRetrieveResRQAdditionalInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

