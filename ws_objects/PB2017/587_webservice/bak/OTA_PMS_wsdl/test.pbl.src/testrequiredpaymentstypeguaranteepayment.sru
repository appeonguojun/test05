$PBExportHeader$testrequiredpaymentstypeguaranteepayment.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRequiredPaymentsTypeGuaranteePayment from nonvisualobject
    end type
end forward

global type testRequiredPaymentsTypeGuaranteePayment from nonvisualobject
end type

type variables
    testPaymentFormType AcceptedPayments[]
    testRequiredPaymentsTypeGuaranteePaymentAmountPercent AmountPercent
    testRequiredPaymentsTypeGuaranteePaymentDeadline Deadline[]
    testParagraphType Description[]
    testRequiredPaymentsTypeGuaranteePaymentAddress Address[]
    testTPA_ExtensionsType TPA_Extensions
    long RetributionType
    boolean RetributionTypeSpecified
    string PaymentCode
    long ws_Type
    boolean TypeSpecified
    string GuaranteeCode
    long GuaranteeType
    boolean GuaranteeTypeSpecified
    datetime HoldTime
    boolean HoldTimeSpecified
    boolean Mon
    boolean MonSpecified
    boolean Tue
    boolean TueSpecified
    boolean Weds
    boolean WedsSpecified
    boolean Thur
    boolean ThurSpecified
    boolean Fri
    boolean FriSpecified
    boolean Sat
    boolean SatSpecified
    boolean Sun
    boolean SunSpecified
    string Start
    string Duration
    string ws_End
    boolean NoCardHolderInfoReqInd
    boolean NoCardHolderInfoReqIndSpecified
    boolean NameInd
    boolean NameIndSpecified
    boolean AddressInd
    boolean AddressIndSpecified
    boolean PhoneInd
    boolean PhoneIndSpecified
    boolean InterbankNbrInd
    boolean InterbankNbrIndSpecified
    string RoomTypeCode
    string InfoSource
    boolean NonRefundableIndicator
    boolean NonRefundableIndicatorSpecified
    string PolicyCode
end variables

on testRequiredPaymentsTypeGuaranteePayment.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRequiredPaymentsTypeGuaranteePayment.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

