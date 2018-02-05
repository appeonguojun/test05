$PBExportHeader$v_travelclubtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TravelClubType from nonvisualobject
    end type
end forward

global type V_TravelClubType from nonvisualobject
end type

type variables
    V_CompanyNameType TravelClubName
    V_TravelClubTypeClubMemberName ClubMemberName
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

on V_TravelClubType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TravelClubType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

