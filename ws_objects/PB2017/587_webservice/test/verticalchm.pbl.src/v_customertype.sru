$PBExportHeader$v_customertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerType from nonvisualobject
    end type
end forward

global type V_CustomerType from nonvisualobject
end type

type variables
    V_PersonNameType PersonName[]
    V_CustomerTypeTelephone Telephone[]
    V_CustomerTypeEmail Email[]
    V_CustomerTypeAddress Address[]
    V_CustomerTypeURL URL[]
    V_CustomerTypeCitizenCountryName CitizenCountryName[]
    V_CustomerTypePhysChallName PhysChallName[]
    string PetInfo[]
    V_CustomerTypePaymentForm PaymentForm[]
    V_RelatedTravelerType RelatedTraveler[]
    V_ContactPersonType ContactPerson[]
    V_DocumentType Document[]
    V_CustomerTypeCustLoyalty CustLoyalty[]
    V_EmployeeInfoType EmployeeInfo[]
    V_CompanyNameType EmployerInfo
    V_CustomerTypeAdditionalLanguage AdditionalLanguage[]
    V_TPA_ExtensionsType TPA_Extensions
    long Gender
    boolean GenderSpecified
    boolean Deceased
    boolean DeceasedSpecified
    string LockoutType
    datetime BirthDate
    boolean BirthDateSpecified
    string CurrencyCode
    string DecimalPlaces
    boolean VIP_Indicator
    boolean VIP_IndicatorSpecified
    string Text
    string Language
    string CustomerValue
    long MaritalStatus
    boolean MaritalStatusSpecified
    boolean PreviouslyMarriedIndicator
    boolean PreviouslyMarriedIndicatorSpecified
    string ChildQuantity
end variables

on V_CustomerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

