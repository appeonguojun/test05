$PBExportHeader$v_organizationtypeorgmembername.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OrganizationTypeOrgMemberName from V_PersonNameType
    end type
end forward

    global type V_OrganizationTypeOrgMemberName from V_PersonNameType
end type

type variables
    string Level
    string Title
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

on V_OrganizationTypeOrgMemberName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OrganizationTypeOrgMemberName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

