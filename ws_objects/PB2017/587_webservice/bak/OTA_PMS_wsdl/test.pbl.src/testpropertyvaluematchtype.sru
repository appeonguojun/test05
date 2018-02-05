$PBExportHeader$testpropertyvaluematchtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyValueMatchType from testBasicPropertyInfoType
    end type
end forward

    global type testPropertyValueMatchType from testBasicPropertyInfoType
end type

type variables
    testPropertyValueMatchTypeSearchValueMatch SearchValueMatch[]
    testPropertyValueMatchTypeAmenity Amenities[]
    testPropertyValueMatchTypeRateRange RateRange
    string MoreDataEchoToken
    boolean SameCountryInd
    boolean SameCountryIndSpecified
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
    testVendorMessageType VendorMessages[]
    testBasicPropertyInfoTypePosition Position
    testAddressInfoType Address
    testBasicPropertyInfoTypeContactNumber ContactNumbers[]
    testBasicPropertyInfoTypeAward Award[]
    testRelativePositionType RelativePosition
    testBasicPropertyInfoTypeHotelAmenity HotelAmenity[]
    testBasicPropertyInfoTypeRecreation Recreation[]
    testBasicPropertyInfoTypeService ws_Service[]
    testBasicPropertyInfoTypePolicy Policy
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
    string HotelSegmentCategoryCode
    string SupplierIntegrationLevel
    string MaxGroupRoomQuantity
    string CurrencyCode
end variables

on testPropertyValueMatchType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyValueMatchType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

