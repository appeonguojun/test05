$PBExportHeader$testrelatedtravelertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRelatedTravelerType from nonvisualobject
    end type
end forward

global type testRelatedTravelerType from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testPersonNameType PersonName
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string Relation
    datetime BirthDate
    boolean BirthDateSpecified
end variables

on testRelatedTravelerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRelatedTravelerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

