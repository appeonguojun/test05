$PBExportHeader$testticketinginfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketingInfoType from nonvisualobject
    end type
end forward

global type testTicketingInfoType from nonvisualobject
end type

type variables
    testTicketingInfoTypeTicketAdvisory TicketAdvisory[]
    testTicketingInfoTypeTicketingVendor TicketingVendor
    testTicketingInfoTypePricingSystem PricingSystem
    testTicketingInfoTypeTotalFare TotalFare
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

on testTicketingInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketingInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

