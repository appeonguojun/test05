$PBExportHeader$testcruiseguestdetailtypecontactinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeContactInfo from testContactPersonType
    end type
end forward

    global type testCruiseGuestDetailTypeContactInfo from testContactPersonType
end type

type variables
    string GuestRefNumber
    string Age
    string Nationality
    string GuestOccupation
    datetime BirthDate
    boolean BirthDateSpecified
    testPersonNameType PersonName
    testContactPersonTypeTelephone Telephone[]
    testAddressInfoType Address[]
    testEmailType Email[]
    testURL_Type URL[]
    testCompanyNameType CompanyName[]
    testEmployeeInfoType EmployeeInfo[]
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

on testCruiseGuestDetailTypeContactInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeContactInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

