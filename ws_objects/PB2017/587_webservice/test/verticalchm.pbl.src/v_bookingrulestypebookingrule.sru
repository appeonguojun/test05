$PBExportHeader$v_bookingrulestypebookingrule.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookingRulesTypeBookingRule from nonvisualobject
    end type
end forward

global type V_BookingRulesTypeBookingRule from nonvisualobject
end type

type variables
    V_BookingRulesTypeBookingRuleAcceptableGuarantee AcceptableGuarantees[]
    V_CancelPenaltiesType CancelPenalties
    V_RequiredPaymentsTypeGuaranteePayment RequiredPaymts[]
    V_LengthsOfStayType LengthsOfStay
    V_DOW_RestrictionsType DOW_Restrictions
    V_BookingRulesTypeBookingRuleRestrictionStatus RestrictionStatus
    V_ViewershipsTypeViewership Viewerships[]
    V_BookingRulesTypeBookingRuleAdditionalRule AddtionalRules[]
    V_ParagraphType Description[]
    V_UniqueID_Type UniqueID
    V_BookingRulesTypeBookingRuleCheckoutCharge CheckoutCharge[]
    string URI
    string Start
    string Duration
    string ws_End
    string MaxAdvancedBookingOffset
    string MinAdvancedBookingOffset
    string ForceGuaranteeOffset
    string DepositWaiverOffset
    string MinTotalOccupancy
    string MaxTotalOccupancy
    string AbsoluteDropTime
    boolean GenerallyBookable
    boolean GenerallyBookableSpecified
    boolean PriceViewable
    boolean PriceViewableSpecified
    boolean QualifiedRateYN
    boolean QualifiedRateYNSpecified
    boolean AddressRequired
    boolean AddressRequiredSpecified
    string AbsoluteCutoff
    string OffsetDuration
    long OffsetCalculationMode
    boolean OffsetCalculationModeSpecified
    string MaxContiguousBookings
end variables

on V_BookingRulesTypeBookingRule.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookingRulesTypeBookingRule.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

