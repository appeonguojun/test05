$PBExportHeader$testinvcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testInvCountType from nonvisualobject
    end type
end forward

global type testInvCountType from nonvisualobject
end type

type variables
    testBaseInvCountType Inventory[]
    testUniqueID_Type UniqueID
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on testInvCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testInvCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

