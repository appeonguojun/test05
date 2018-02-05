$PBExportHeader$testpaymentformtypemiscchargeorder.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeMiscChargeOrder from nonvisualobject
    end type
end forward

global type testPaymentFormTypeMiscChargeOrder from nonvisualobject
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

on testPaymentFormTypeMiscChargeOrder.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeMiscChargeOrder.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

