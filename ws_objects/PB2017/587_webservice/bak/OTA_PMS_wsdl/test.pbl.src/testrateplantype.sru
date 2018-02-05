$PBExportHeader$testrateplantype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRatePlanType from nonvisualobject
    end type
end forward

global type testRatePlanType from nonvisualobject
end type

type variables
    testGuaranteeType Guarantee[]
    testCancelPenaltiesType CancelPenalties
    testParagraphType RatePlanDescription
    testRatePlanTypeRatePlanInclusions RatePlanInclusions
    testCommissionType Commission
    testRatePlanTypeMealsIncluded MealsIncluded
    testRatePlanTypeRestrictionStatus RestrictionStatus
    testAdditionalDetailType AdditionalDetails[]
    string BookingCode
    string RatePlanCode
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    long RateIndicator
    boolean RateIndicatorSpecified
    string RatePlanType1
    string RatePlanID
    string RatePlanName
    string MarketCode
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
    boolean ID_RequiredInd
    boolean ID_RequiredIndSpecified
    boolean PriceViewableInd
    boolean PriceViewableIndSpecified
    string QualificationType
    string AvailableQuantity
    boolean PrepaidIndicator
    boolean PrepaidIndicatorSpecified
end variables

on testRatePlanType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRatePlanType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

