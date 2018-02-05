$PBExportHeader$v_paymentformtypemiscchargeorder.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeMiscChargeOrder from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeMiscChargeOrder from nonvisualobject
end type

type variables
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
    boolean PaperMCO_ExistInd
    boolean PaperMCO_ExistIndSpecified
end variables

on V_PaymentFormTypeMiscChargeOrder.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeMiscChargeOrder.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

