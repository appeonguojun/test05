$PBExportHeader$testbookingrulestypebookingrule.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookingRulesTypeBookingRule from nonvisualobject
    end type
end forward

global type testBookingRulesTypeBookingRule from nonvisualobject
end type

type variables
    testBookingRulesTypeBookingRuleAcceptableGuarantee AcceptableGuarantees[]
    testCancelPenaltiesType CancelPenalties
    testRequiredPaymentsTypeGuaranteePayment RequiredPaymts[]
    testLengthsOfStayType LengthsOfStay
    testDOW_RestrictionsType DOW_Restrictions
    testBookingRulesTypeBookingRuleRestrictionStatus RestrictionStatus
    testViewershipsTypeViewership Viewerships[]
    testBookingRulesTypeBookingRuleAdditionalRule AddtionalRules[]
    testParagraphType Description[]
    testUniqueID_Type UniqueID
    testBookingRulesTypeBookingRuleCheckoutCharge CheckoutCharge[]
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

on testBookingRulesTypeBookingRule.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookingRulesTypeBookingRule.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

