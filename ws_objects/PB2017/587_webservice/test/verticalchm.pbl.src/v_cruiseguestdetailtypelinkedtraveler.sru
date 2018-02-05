$PBExportHeader$v_cruiseguestdetailtypelinkedtraveler.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeLinkedTraveler from V_RelatedTravelerType
    end type
end forward

    global type V_CruiseGuestDetailTypeLinkedTraveler from V_RelatedTravelerType
end type

type variables
    string LinkTypeCode
    V_UniqueID_Type UniqueID
    V_PersonNameType PersonName
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string Relation
    datetime BirthDate
    boolean BirthDateSpecified
end variables

on V_CruiseGuestDetailTypeLinkedTraveler.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeLinkedTraveler.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

