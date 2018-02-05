$PBExportHeader$v_bookingrulestypebookingruleacceptableguarantee.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookingRulesTypeBookingRuleAcceptableGuarantee from V_GuaranteeType
    end type
end forward

    global type V_BookingRulesTypeBookingRuleAcceptableGuarantee from V_GuaranteeType
end type

type variables
    long GuaranteePolicyType
    boolean GuaranteePolicyTypeSpecified
    string PaymentType
    string CurrencyCode
    string DecimalPlaces
    string UnacceptablePaymentType
    V_GuaranteeTypeGuaranteeAccepted GuaranteesAccepted[]
    V_GuaranteeTypeDeadline Deadline
    V_CommentTypeComment Comments[]
    V_ParagraphType GuaranteeDescription[]
    long RetributionType
    boolean RetributionTypeSpecified
    string GuaranteeCode
    long GuaranteeType1
    boolean GuaranteeType1Specified
    datetime HoldTime
    boolean HoldTimeSpecified
end variables

on V_BookingRulesTypeBookingRuleAcceptableGuarantee.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookingRulesTypeBookingRuleAcceptableGuarantee.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

