$PBExportHeader$v_profiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ProfileType from nonvisualobject
    end type
end forward

global type V_ProfileType from nonvisualobject
end type

type variables
    V_AccessesType Accesses
    V_CustomerType Customer
    V_ProfileTypeUserID UserID[]
    V_PreferencesType PrefCollections
    V_CompanyInfoType CompanyInfo
    V_AffiliationsType Affiliations
    V_AgreementsType Agreements
    V_ProfileTypeComment Comments[]
    V_TPA_ExtensionsType TPA_Extensions
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

on V_ProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

