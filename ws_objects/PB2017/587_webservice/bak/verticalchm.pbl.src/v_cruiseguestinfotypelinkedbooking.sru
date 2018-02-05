$PBExportHeader$v_cruiseguestinfotypelinkedbooking.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestInfoTypeLinkedBooking from V_RelatedTravelerType
    end type
end forward

    global type V_CruiseGuestInfoTypeLinkedBooking from V_RelatedTravelerType
end type

type variables
    string LinkTypeCode[]
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

on V_CruiseGuestInfoTypeLinkedBooking.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestInfoTypeLinkedBooking.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

