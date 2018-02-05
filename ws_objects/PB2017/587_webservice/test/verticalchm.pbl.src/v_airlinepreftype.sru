$PBExportHeader$v_airlinepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefType from nonvisualobject
    end type
end forward

global type V_AirlinePrefType from nonvisualobject
end type

type variables
    V_LoyaltyPrefType LoyaltyPref[]
    V_AirlinePrefTypeVendorPref VendorPref[]
    V_PaymentFormPrefType PaymentFormPref[]
    V_AirportPrefType AirportOriginPref[]
    V_AirportPrefType AirportDestinationPref
    V_AirportPrefType AirportRoutePref[]
    V_AirlinePrefTypeFareRestrictPref FareRestrictPref[]
    V_AirlinePrefTypeFarePref FarePref[]
    V_AirlinePrefTypeTourCodePref TourCodePref[]
    V_AirlinePrefTypeFlightTypePref FlightTypePref[]
    V_EquipmentTypePref EquipPref[]
    V_AirlinePrefTypeCabinPref CabinPref[]
    V_AirlinePrefTypeSeatPref SeatPref[]
    V_TicketDistribPrefType TicketDistribPref[]
    V_MealPrefType MealPref[]
    V_SpecRequestPrefType SpecRequestPref[]
    V_AirlinePrefTypeSSR_Pref SSR_Pref[]
    V_TPA_ExtensionsType TPA_Extensions
    V_MediaEntertainPrefType MediaEntertainPref[]
    V_PetInfoPrefType PetInfoPref[]
    V_AirlinePrefTypeAccountInformation AccountInformation
    V_OtherServiceInfoType OSI_Pref[]
    V_AirlinePrefTypeKeywordPref KeywordPref[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    long PreferLevel
    boolean PreferLevelSpecified
    boolean SmokingAllowed
    boolean SmokingAllowedSpecified
    string PassengerTypeCode
    long AirTicketType
    boolean AirTicketTypeSpecified
end variables

on V_AirlinePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

