$PBExportHeader$testbookingrulestypebookingruleacceptableguarantee.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookingRulesTypeBookingRuleAcceptableGuarantee from testGuaranteeType
    end type
end forward

    global type testBookingRulesTypeBookingRuleAcceptableGuarantee from testGuaranteeType
end type

type variables
    long GuaranteePolicyType
    boolean GuaranteePolicyTypeSpecified
    string PaymentType
    string CurrencyCode
    string DecimalPlaces
    string UnacceptablePaymentType
    testGuaranteeTypeGuaranteeAccepted GuaranteesAccepted[]
    testGuaranteeTypeDeadline Deadline
    testCommentTypeComment Comments[]
    testParagraphType GuaranteeDescription[]
    long RetributionType
    boolean RetributionTypeSpecified
    string GuaranteeCode
    long GuaranteeType1
    boolean GuaranteeType1Specified
    datetime HoldTime
    boolean HoldTimeSpecified
end variables

on testBookingRulesTypeBookingRuleAcceptableGuarantee.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookingRulesTypeBookingRuleAcceptableGuarantee.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

