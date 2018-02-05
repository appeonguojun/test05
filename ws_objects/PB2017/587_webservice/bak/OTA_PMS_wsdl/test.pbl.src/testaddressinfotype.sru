$PBExportHeader$testaddressinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAddressInfoType from testAddressType
    end type
end forward

    global type testAddressInfoType from testAddressType
end type

type variables
    boolean DefaultInd
    boolean DefaultIndSpecified
    string UseType
    string RPH
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

on testAddressInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAddressInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

