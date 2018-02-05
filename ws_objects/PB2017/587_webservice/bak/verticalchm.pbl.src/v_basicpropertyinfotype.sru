$PBExportHeader$v_basicpropertyinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoType from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoType from nonvisualobject
end type

type variables
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

on V_BasicPropertyInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

