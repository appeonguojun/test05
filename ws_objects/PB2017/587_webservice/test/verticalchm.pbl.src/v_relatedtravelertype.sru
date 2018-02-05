$PBExportHeader$v_relatedtravelertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RelatedTravelerType from nonvisualobject
    end type
end forward

global type V_RelatedTravelerType from nonvisualobject
end type

type variables
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

on V_RelatedTravelerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RelatedTravelerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

