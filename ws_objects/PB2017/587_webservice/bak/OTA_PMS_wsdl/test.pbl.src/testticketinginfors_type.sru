$PBExportHeader$testticketinginfors_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketingInfoRS_Type from testTicketingInfoType
    end type
end forward

    global type testTicketingInfoRS_Type from testTicketingInfoType
end type

type variables
    string eTicketNumber
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

on testTicketingInfoRS_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketingInfoRS_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

