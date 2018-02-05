$PBExportHeader$testcommonpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommonPrefType from nonvisualobject
    end type
end forward

global type testCommonPrefType from nonvisualobject
end type

type variables
    testNamePrefType NamePref[]
    testPhonePrefType PhonePref[]
    testAddressPrefType AddressPref[]
    testPaymentFormPrefType PaymentFormPref[]
    testInterestPrefType InterestPref[]
    testInsurancePrefType InsurancePref[]
    testSeatingPrefType SeatingPref[]
    testTicketDistribPrefType TicketDistribPref[]
    testMediaEntertainPrefType MediaEntertainPref[]
    testPetInfoPrefType PetInfoPref[]
    testMealPrefType MealPref[]
    testLoyaltyPrefType LoyaltyPref[]
    testSpecRequestPrefType SpecRequestPref[]
    testRelatedTravelerPrefType RelatedTravelerPref[]
    testCommonPrefTypeContactPref ContactPref[]
    testEmployeeInfoType EmployeeLevelInfo
    testTPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean SmokingAllowed
    boolean SmokingAllowedSpecified
    string PrimaryLangID
    string AltLangID
end variables

on testCommonPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommonPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

