$PBExportHeader$testservicetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testServiceType from nonvisualobject
    end type
end forward

global type testServiceType from nonvisualobject
end type

type variables
    testAmountType Price[]
    testResCommonDetailType ServiceDetails
    testTPA_ExtensionsType TPA_Extensions
    long ServicePricingType
    boolean ServicePricingTypeSpecified
    long ReservationStatusType
    boolean ReservationStatusTypeSpecified
    string ServiceRPH
    string ServiceInventoryCode
    string RatePlanCode
    string InventoryBlockCode
    boolean PriceGuaranteed
    boolean PriceGuaranteedSpecified
    boolean Inclusive
    boolean InclusiveSpecified
    string Quantity
    boolean RequestedIndicator
    boolean RequestedIndicatorSpecified
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testServiceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testServiceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

