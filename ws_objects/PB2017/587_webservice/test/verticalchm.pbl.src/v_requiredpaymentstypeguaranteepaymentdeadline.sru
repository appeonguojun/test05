$PBExportHeader$v_requiredpaymentstypeguaranteepaymentdeadline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RequiredPaymentsTypeGuaranteePaymentDeadline from nonvisualobject
    end type
end forward

global type V_RequiredPaymentsTypeGuaranteePaymentDeadline from nonvisualobject
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

on V_RequiredPaymentsTypeGuaranteePaymentDeadline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RequiredPaymentsTypeGuaranteePaymentDeadline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

