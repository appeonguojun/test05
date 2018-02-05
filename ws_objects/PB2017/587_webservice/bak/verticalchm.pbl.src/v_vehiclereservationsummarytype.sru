$PBExportHeader$v_vehiclereservationsummarytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleReservationSummaryType from nonvisualobject
    end type
end forward

global type V_VehicleReservationSummaryType from nonvisualobject
end type

type variables
    V_VehicleReservationSummaryTypeConfID ConfID[]
    V_LocationType PickUpLocation
    V_LocationType ReturnLocation
    V_PersonNameType PersonName
    V_VehicleType Vehicle
    V_CompanyNameType Vendor
    V_TPA_ExtensionsType TPA_Extensions
    datetime PickUpDateTime
    boolean PickUpDateTimeSpecified
    datetime ReturnDateTime
    boolean ReturnDateTimeSpecified
    string ReservationStatus
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
end variables

on V_VehicleReservationSummaryType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleReservationSummaryType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

