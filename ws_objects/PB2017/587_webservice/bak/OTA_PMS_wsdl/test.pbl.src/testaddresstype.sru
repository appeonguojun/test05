$PBExportHeader$testaddresstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAddressType from nonvisualobject
    end type
end forward

global type testAddressType from nonvisualobject
end type

type variables
    testAddressTypeStreetNmbr StreetNmbr
    testAddressTypeBldgRoom BldgRoom[]
    string AddressLine[]
    string CityName
    string PostalCode
    string County
    testStateProvType StateProv
    testCountryNameType CountryName
    boolean FormattedInd
    boolean FormattedIndSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string ws_Type
    string Remark
end variables

on testAddressType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAddressType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

