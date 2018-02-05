$PBExportHeader$testvehiclereservationsummarytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleReservationSummaryType from nonvisualobject
    end type
end forward

global type testVehicleReservationSummaryType from nonvisualobject
end type

type variables
    testVehicleReservationSummaryTypeConfID ConfID[]
    testLocationType PickUpLocation
    testLocationType ReturnLocation
    testPersonNameType PersonName
    testVehicleType Vehicle
    testCompanyNameType Vendor
    testTPA_ExtensionsType TPA_Extensions
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

on testVehicleReservationSummaryType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleReservationSummaryType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

