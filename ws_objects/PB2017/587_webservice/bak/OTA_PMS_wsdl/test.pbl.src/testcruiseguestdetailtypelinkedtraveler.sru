$PBExportHeader$testcruiseguestdetailtypelinkedtraveler.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeLinkedTraveler from testRelatedTravelerType
    end type
end forward

    global type testCruiseGuestDetailTypeLinkedTraveler from testRelatedTravelerType
end type

type variables
    string LinkTypeCode
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

on testCruiseGuestDetailTypeLinkedTraveler.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeLinkedTraveler.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

