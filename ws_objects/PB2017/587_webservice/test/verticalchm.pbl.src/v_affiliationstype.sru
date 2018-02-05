$PBExportHeader$v_affiliationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AffiliationsType from nonvisualobject
    end type
end forward

global type V_AffiliationsType from nonvisualobject
end type

type variables
    V_OrganizationType Organization[]
    V_EmployerType Employer[]
    V_TravelArrangerType TravelArranger[]
    V_TravelClubType TravelClub[]
    V_InsuranceType Insurance[]
    V_TPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on V_AffiliationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AffiliationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

