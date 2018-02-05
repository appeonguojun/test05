$PBExportHeader$testorganizationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOrganizationType from nonvisualobject
    end type
end forward

global type testOrganizationType from nonvisualobject
end type

type variables
    testOrganizationTypeOrgMemberName OrgMemberName
    testCompanyNameType OrgName
    testCompanyNameType RelatedOrgName[]
    testTravelArrangerType TravelArranger[]
    boolean DefaultInd
    boolean DefaultIndSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    long OfficeType
    boolean OfficeTypeSpecified
end variables

on testOrganizationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOrganizationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

