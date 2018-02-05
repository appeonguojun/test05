$PBExportHeader$v_ticketinginfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketingInfoType from nonvisualobject
    end type
end forward

global type V_TicketingInfoType from nonvisualobject
end type

type variables
    V_TicketingInfoTypeTicketAdvisory TicketAdvisory[]
    V_TicketingInfoTypeTicketingVendor TicketingVendor
    V_TicketingInfoTypePricingSystem PricingSystem
    V_TicketingInfoTypeTotalFare TotalFare
    datetime TicketTimeLimit
    boolean TicketTimeLimitSpecified
    boolean CancelOnExpiryInd
    boolean CancelOnExpiryIndSpecified
    long TicketType
    boolean TicketTypeSpecified
    string TicketingStatus
    string FlightSegmentRefNumber[]
    string TravelerRefNumber[]
    boolean ReverseTktgSegmentsInd
    boolean ReverseTktgSegmentsIndSpecified
    string PseudoCityCode
    string RequestedTicketingDate
    string TimeLimitMinutes
    long BookingChangeType
    boolean BookingChangeTypeSpecified
    string TicketDocumentNbr
    string PassengerTypeCode
    long Operation
    boolean OperationSpecified
    string MiscTicketingCode[]
end variables

on V_TicketingInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketingInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

