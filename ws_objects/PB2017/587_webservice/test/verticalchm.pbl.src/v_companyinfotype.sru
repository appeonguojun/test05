$PBExportHeader$v_companyinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CompanyInfoType from nonvisualobject
    end type
end forward

global type V_CompanyInfoType from nonvisualobject
end type

type variables
    V_CompanyNameType CompanyName[]
    V_CompanyInfoTypeAddressInfo AddressInfo[]
    V_CompanyInfoTypeTelephoneInfo TelephoneInfo[]
    V_CompanyInfoTypeEmail Email[]
    V_URL_Type URL[]
    V_AddressType BusinessLocale[]
    V_CompanyInfoTypePaymentForm PaymentForm[]
    V_ContactPersonType ContactPerson[]
    V_TravelArrangerType TravelArranger[]
    V_LoyaltyProgramType LoyaltyProgram[]
    V_CompanyInfoTypeTripPurpose TripPurpose[]
    string CurrencyCode
    string DecimalPlaces
end variables

on V_CompanyInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CompanyInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

