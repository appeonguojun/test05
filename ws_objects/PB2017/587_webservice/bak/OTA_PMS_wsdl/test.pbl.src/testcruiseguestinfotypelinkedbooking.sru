$PBExportHeader$testcruiseguestinfotypelinkedbooking.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestInfoTypeLinkedBooking from testRelatedTravelerType
    end type
end forward

    global type testCruiseGuestInfoTypeLinkedBooking from testRelatedTravelerType
end type

type variables
    string LinkTypeCode[]
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

on testCruiseGuestInfoTypeLinkedBooking.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestInfoTypeLinkedBooking.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

