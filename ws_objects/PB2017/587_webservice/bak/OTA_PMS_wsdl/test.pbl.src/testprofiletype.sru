$PBExportHeader$testprofiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testProfileType from nonvisualobject
    end type
end forward

global type testProfileType from nonvisualobject
end type

type variables
    testAccessesType Accesses
    testCustomerType Customer
    testProfileTypeUserID UserID[]
    testPreferencesType PrefCollections
    testCompanyInfoType CompanyInfo
    testAffiliationsType Affiliations
    testAgreementsType Agreements
    testProfileTypeComment Comments[]
    testTPA_ExtensionsType TPA_Extensions
    long ShareAllSynchInd
    boolean ShareAllSynchIndSpecified
    long ShareAllMarketInd
    boolean ShareAllMarketIndSpecified
    string ProfileType1
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    string RPH
    string StatusCode[]
end variables

on testProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

