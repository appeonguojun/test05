$PBExportHeader$testpaymentformtypeticket.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeTicket from nonvisualobject
    end type
end forward

global type testPaymentFormTypeTicket from nonvisualobject
end type

type variables
    testPaymentFormTypeTicketConjunctionTicketNbr ConjunctionTicketNbr[]
    string TicketNumber
    string OriginalTicketNumber
    string OriginalIssuePlace
    datetime OriginalIssueDate
    boolean OriginalIssueDateSpecified
    string OriginalIssueIATA
    string OriginalPaymentForm
    long CheckInhibitorType
    boolean CheckInhibitorTypeSpecified
    string CouponRPHs[]
    long ReroutingType
    boolean ReroutingTypeSpecified
    string ReasonForReroute
end variables

on testPaymentFormTypeTicket.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeTicket.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

