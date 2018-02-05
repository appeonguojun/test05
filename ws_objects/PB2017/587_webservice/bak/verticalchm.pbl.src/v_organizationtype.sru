$PBExportHeader$v_organizationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OrganizationType from nonvisualobject
    end type
end forward

global type V_OrganizationType from nonvisualobject
end type

type variables
    V_OrganizationTypeOrgMemberName OrgMemberName
    V_CompanyNameType OrgName
    V_CompanyNameType RelatedOrgName[]
    V_TravelArrangerType TravelArranger[]
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

on V_OrganizationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OrganizationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

