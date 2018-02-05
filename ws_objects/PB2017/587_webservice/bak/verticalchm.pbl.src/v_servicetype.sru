$PBExportHeader$v_servicetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ServiceType from nonvisualobject
    end type
end forward

global type V_ServiceType from nonvisualobject
end type

type variables
    V_AmountType Price[]
    V_ResCommonDetailType ServiceDetails
    V_TPA_ExtensionsType TPA_Extensions
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

on V_ServiceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ServiceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

