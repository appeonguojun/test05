$PBExportHeader$testcustomertypeaddress.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeAddress from testAddressInfoType
    end type
end forward

    global type testCustomerTypeAddress from testAddressInfoType
end type

type variables
    testCompanyNameType CompanyName
    testPersonNameType AddresseeName
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    long ValidationStatus
    boolean ValidationStatusSpecified
    long TransferAction
    boolean TransferActionSpecified
    string ParentCompanyRef
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

on testCustomerTypeAddress.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeAddress.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

