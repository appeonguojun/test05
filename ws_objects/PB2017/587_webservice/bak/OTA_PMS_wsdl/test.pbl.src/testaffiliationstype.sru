$PBExportHeader$testaffiliationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAffiliationsType from nonvisualobject
    end type
end forward

global type testAffiliationsType from nonvisualobject
end type

type variables
    testOrganizationType Organization[]
    testEmployerType Employer[]
    testTravelArrangerType TravelArranger[]
    testTravelClubType TravelClub[]
    testInsuranceType Insurance[]
    testTPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on testAffiliationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAffiliationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

