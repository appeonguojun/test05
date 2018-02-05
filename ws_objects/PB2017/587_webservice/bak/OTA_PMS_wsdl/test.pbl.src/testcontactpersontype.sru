$PBExportHeader$testcontactpersontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testContactPersonType from nonvisualobject
    end type
end forward

global type testContactPersonType from nonvisualobject
end type

type variables
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

on testContactPersonType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testContactPersonType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

