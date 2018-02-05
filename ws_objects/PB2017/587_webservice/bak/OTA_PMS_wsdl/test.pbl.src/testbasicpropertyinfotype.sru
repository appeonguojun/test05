$PBExportHeader$testbasicpropertyinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoType from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoType from nonvisualobject
end type

type variables
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

on testBasicPropertyInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

