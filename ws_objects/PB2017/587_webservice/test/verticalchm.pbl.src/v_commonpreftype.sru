$PBExportHeader$v_commonpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommonPrefType from nonvisualobject
    end type
end forward

global type V_CommonPrefType from nonvisualobject
end type

type variables
    V_NamePrefType NamePref[]
    V_PhonePrefType PhonePref[]
    V_AddressPrefType AddressPref[]
    V_PaymentFormPrefType PaymentFormPref[]
    V_InterestPrefType InterestPref[]
    V_InsurancePrefType InsurancePref[]
    V_SeatingPrefType SeatingPref[]
    V_TicketDistribPrefType TicketDistribPref[]
    V_MediaEntertainPrefType MediaEntertainPref[]
    V_PetInfoPrefType PetInfoPref[]
    V_MealPrefType MealPref[]
    V_LoyaltyPrefType LoyaltyPref[]
    V_SpecRequestPrefType SpecRequestPref[]
    V_RelatedTravelerPrefType RelatedTravelerPref[]
    V_CommonPrefTypeContactPref ContactPref[]
    V_EmployeeInfoType EmployeeLevelInfo
    V_TPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean SmokingAllowed
    boolean SmokingAllowedSpecified
    string PrimaryLangID
    string AltLangID
end variables

on V_CommonPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommonPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

