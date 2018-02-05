$PBExportHeader$testrequiredpaymentstypeguaranteepaymentdeadline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRequiredPaymentsTypeGuaranteePaymentDeadline from nonvisualobject
    end type
end forward

global type testRequiredPaymentsTypeGuaranteePaymentDeadline from nonvisualobject
end type

type variables
    string AbsoluteDeadline
    long OffsetTimeUnit
    boolean OffsetTimeUnitSpecified
    string OffsetUnitMultiplier
    long OffsetDropTime
    boolean OffsetDropTimeSpecified
    boolean OverrideIndicator
    boolean OverrideIndicatorSpecified
end variables

on testRequiredPaymentsTypeGuaranteePaymentDeadline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRequiredPaymentsTypeGuaranteePaymentDeadline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

