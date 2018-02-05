$PBExportHeader$v_contactpersontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ContactPersonType from nonvisualobject
    end type
end forward

global type V_ContactPersonType from nonvisualobject
end type

type variables
    V_PersonNameType PersonName
    V_ContactPersonTypeTelephone Telephone[]
    V_AddressInfoType Address[]
    V_EmailType Email[]
    V_URL_Type URL[]
    V_CompanyNameType CompanyName[]
    V_EmployeeInfoType EmployeeInfo[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean DefaultInd
    boolean DefaultIndSpecified
    string ContactType
    string Relation
    boolean EmergencyFlag
    boolean EmergencyFlagSpecified
    string RPH
    string CommunicationMethodCode
    string DocumentDistribMethodCode
end variables

on V_ContactPersonType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ContactPersonType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

