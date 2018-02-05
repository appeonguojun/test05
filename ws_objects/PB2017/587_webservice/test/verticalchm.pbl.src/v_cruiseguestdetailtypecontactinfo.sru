$PBExportHeader$v_cruiseguestdetailtypecontactinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeContactInfo from V_ContactPersonType
    end type
end forward

    global type V_CruiseGuestDetailTypeContactInfo from V_ContactPersonType
end type

type variables
    string GuestRefNumber
    string Age
    string Nationality
    string GuestOccupation
    datetime BirthDate
    boolean BirthDateSpecified
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

on V_CruiseGuestDetailTypeContactInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeContactInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

