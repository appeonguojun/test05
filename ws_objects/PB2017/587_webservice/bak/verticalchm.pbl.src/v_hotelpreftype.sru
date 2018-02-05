$PBExportHeader$v_hotelpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelPrefType from nonvisualobject
    end type
end forward

global type V_HotelPrefType from nonvisualobject
end type

type variables
    V_LoyaltyPrefType LoyaltyPref[]
    V_PaymentFormPrefType PaymentFormPref[]
    V_CompanyNamePrefType HotelChainPref[]
    V_PropertyNamePrefType PropertyNamePref[]
    V_PropertyLocationPrefType PropertyLocationPref[]
    V_PropertyTypePrefType PropertyTypePref[]
    V_PropertyClassPrefType PropertyClassPref[]
    V_PropertyAmenityPrefType PropertyAmenityPref[]
    V_RoomAmenityPrefType RoomAmenityPref[]
    V_RoomLocationPrefType RoomLocationPref[]
    V_BedTypePrefType BedTypePref[]
    V_FoodSrvcPrefType FoodSrvcPref[]
    V_MediaEntertainPrefType MediaEntertainPref[]
    V_PetInfoPrefType PetInfoPref[]
    V_MealPrefType MealPref[]
    V_RecreationSrvcPrefType RecreationSrvcPref[]
    V_BusinessSrvcPrefType BusinessSrvcPref[]
    V_PersonalSrvcPrefType PersonalSrvcPref[]
    V_SecurityFeaturePrefType SecurityFeaturePref[]
    V_PhysChallFeaturePrefType PhysChallFeaturePref[]
    V_SpecRequestPrefType SpecRequestPref[]
    V_TPA_ExtensionsType TPA_Extensions
    long PreferLevel
    boolean PreferLevelSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean SmokingAllowed
    boolean SmokingAllowedSpecified
    string RatePlanCode
    string HotelGuestType
end variables

on V_HotelPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

