$PBExportHeader$testcustomertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerType from nonvisualobject
    end type
end forward

global type testCustomerType from nonvisualobject
end type

type variables
    testPersonNameType PersonName[]
    testCustomerTypeTelephone Telephone[]
    testCustomerTypeEmail Email[]
    testCustomerTypeAddress Address[]
    testCustomerTypeURL URL[]
    testCustomerTypeCitizenCountryName CitizenCountryName[]
    testCustomerTypePhysChallName PhysChallName[]
    string PetInfo[]
    testCustomerTypePaymentForm PaymentForm[]
    testRelatedTravelerType RelatedTraveler[]
    testContactPersonType ContactPerson[]
    testDocumentType Document[]
    testCustomerTypeCustLoyalty CustLoyalty[]
    testEmployeeInfoType EmployeeInfo[]
    testCompanyNameType EmployerInfo
    testCustomerTypeAdditionalLanguage AdditionalLanguage[]
    testTPA_ExtensionsType TPA_Extensions
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

on testCustomerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

