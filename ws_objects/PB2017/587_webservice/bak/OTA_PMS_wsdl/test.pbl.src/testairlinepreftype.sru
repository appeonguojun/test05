$PBExportHeader$testairlinepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefType from nonvisualobject
    end type
end forward

global type testAirlinePrefType from nonvisualobject
end type

type variables
    testLoyaltyPrefType LoyaltyPref[]
    testAirlinePrefTypeVendorPref VendorPref[]
    testPaymentFormPrefType PaymentFormPref[]
    testAirportPrefType AirportOriginPref[]
    testAirportPrefType AirportDestinationPref
    testAirportPrefType AirportRoutePref[]
    testAirlinePrefTypeFareRestrictPref FareRestrictPref[]
    testAirlinePrefTypeFarePref FarePref[]
    testAirlinePrefTypeTourCodePref TourCodePref[]
    testAirlinePrefTypeFlightTypePref FlightTypePref[]
    testEquipmentTypePref EquipPref[]
    testAirlinePrefTypeCabinPref CabinPref[]
    testAirlinePrefTypeSeatPref SeatPref[]
    testTicketDistribPrefType TicketDistribPref[]
    testMealPrefType MealPref[]
    testSpecRequestPrefType SpecRequestPref[]
    testAirlinePrefTypeSSR_Pref SSR_Pref[]
    testTPA_ExtensionsType TPA_Extensions
    testMediaEntertainPrefType MediaEntertainPref[]
    testPetInfoPrefType PetInfoPref[]
    testAirlinePrefTypeAccountInformation AccountInformation
    testOtherServiceInfoType OSI_Pref[]
    testAirlinePrefTypeKeywordPref KeywordPref[]
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

on testAirlinePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

