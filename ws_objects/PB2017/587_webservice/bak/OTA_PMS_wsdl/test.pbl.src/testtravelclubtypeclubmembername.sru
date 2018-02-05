$PBExportHeader$testtravelclubtypeclubmembername.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTravelClubTypeClubMemberName from testPersonNameType
    end type
end forward

    global type testTravelClubTypeClubMemberName from testPersonNameType
end type

type variables
    string ID
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

on testTravelClubTypeClubMemberName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTravelClubTypeClubMemberName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

