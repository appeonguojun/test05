$PBExportHeader$v_paymentformtypeticket.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeTicket from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeTicket from nonvisualobject
end type

type variables
    V_PaymentFormTypeTicketConjunctionTicketNbr ConjunctionTicketNbr[]
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

on V_PaymentFormTypeTicket.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeTicket.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

