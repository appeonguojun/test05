$PBExportHeader$testverificationtypepersonname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypePersonName from testPersonNameType
    end type
end forward

    global type testVerificationTypePersonName from testPersonNameType
end type

type variables
    boolean PartialName
    boolean PartialNameSpecified
    string NamePrefix[]
    string GivenName[]
    string MiddleName[]
    string SurnamePrefix
    string Surname
    string NameSuffix[]
    string NameTitle[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string NameType
end variables

on testVerificationTypePersonName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypePersonName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

