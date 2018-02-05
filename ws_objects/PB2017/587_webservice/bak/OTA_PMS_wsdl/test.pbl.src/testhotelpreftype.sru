$PBExportHeader$testhotelpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelPrefType from nonvisualobject
    end type
end forward

global type testHotelPrefType from nonvisualobject
end type

type variables
    testLoyaltyPrefType LoyaltyPref[]
    testPaymentFormPrefType PaymentFormPref[]
    testCompanyNamePrefType HotelChainPref[]
    testPropertyNamePrefType PropertyNamePref[]
    testPropertyLocationPrefType PropertyLocationPref[]
    testPropertyTypePrefType PropertyTypePref[]
    testPropertyClassPrefType PropertyClassPref[]
    testPropertyAmenityPrefType PropertyAmenityPref[]
    testRoomAmenityPrefType RoomAmenityPref[]
    testRoomLocationPrefType RoomLocationPref[]
    testBedTypePrefType BedTypePref[]
    testFoodSrvcPrefType FoodSrvcPref[]
    testMediaEntertainPrefType MediaEntertainPref[]
    testPetInfoPrefType PetInfoPref[]
    testMealPrefType MealPref[]
    testRecreationSrvcPrefType RecreationSrvcPref[]
    testBusinessSrvcPrefType BusinessSrvcPref[]
    testPersonalSrvcPrefType PersonalSrvcPref[]
    testSecurityFeaturePrefType SecurityFeaturePref[]
    testPhysChallFeaturePrefType PhysChallFeaturePref[]
    testSpecRequestPrefType SpecRequestPref[]
    testTPA_ExtensionsType TPA_Extensions
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

on testHotelPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

