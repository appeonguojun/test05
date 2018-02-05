$PBExportHeader$v_propertyvaluematchtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyValueMatchType from V_BasicPropertyInfoType
    end type
end forward

    global type V_PropertyValueMatchType from V_BasicPropertyInfoType
end type

type variables
    V_PropertyValueMatchTypeSearchValueMatch SearchValueMatch[]
    V_PropertyValueMatchTypeAmenity Amenities[]
    V_PropertyValueMatchTypeRateRange RateRange
    string MoreDataEchoToken
    boolean SameCountryInd
    boolean SameCountryIndSpecified
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
    V_VendorMessageType VendorMessages[]
    V_BasicPropertyInfoTypePosition Position
    V_AddressInfoType Address
    V_BasicPropertyInfoTypeContactNumber ContactNumbers[]
    V_BasicPropertyInfoTypeAward Award[]
    V_RelativePositionType RelativePosition
    V_BasicPropertyInfoTypeHotelAmenity HotelAmenity[]
    V_BasicPropertyInfoTypeRecreation Recreation[]
    V_BasicPropertyInfoTypeService ws_Service[]
    V_BasicPropertyInfoTypePolicy Policy
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

on V_PropertyValueMatchType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyValueMatchType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

