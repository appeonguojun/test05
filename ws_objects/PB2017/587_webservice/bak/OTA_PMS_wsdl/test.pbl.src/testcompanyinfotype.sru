$PBExportHeader$testcompanyinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyInfoType from nonvisualobject
    end type
end forward

global type testCompanyInfoType from nonvisualobject
end type

type variables
    testCompanyNameType CompanyName[]
    testCompanyInfoTypeAddressInfo AddressInfo[]
    testCompanyInfoTypeTelephoneInfo TelephoneInfo[]
    testCompanyInfoTypeEmail Email[]
    testURL_Type URL[]
    testAddressType BusinessLocale[]
    testCompanyInfoTypePaymentForm PaymentForm[]
    testContactPersonType ContactPerson[]
    testTravelArrangerType TravelArranger[]
    testLoyaltyProgramType LoyaltyProgram[]
    testCompanyInfoTypeTripPurpose TripPurpose[]
    string CurrencyCode
    string DecimalPlaces
end variables

on testCompanyInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

