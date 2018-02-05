$PBExportHeader$testtravelclubtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTravelClubType from nonvisualobject
    end type
end forward

global type testTravelClubType from nonvisualobject
end type

type variables
    testCompanyNameType TravelClubName
    testTravelClubTypeClubMemberName ClubMemberName
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
end variables

on testTravelClubType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTravelClubType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

