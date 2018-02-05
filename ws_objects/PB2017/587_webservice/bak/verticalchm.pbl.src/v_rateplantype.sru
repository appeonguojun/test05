$PBExportHeader$v_rateplantype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RatePlanType from nonvisualobject
    end type
end forward

global type V_RatePlanType from nonvisualobject
end type

type variables
    V_GuaranteeType Guarantee[]
    V_CancelPenaltiesType CancelPenalties
    V_ParagraphType RatePlanDescription
    V_RatePlanTypeRatePlanInclusions RatePlanInclusions
    V_CommissionType Commission
    V_RatePlanTypeMealsIncluded MealsIncluded
    V_RatePlanTypeRestrictionStatus RestrictionStatus
    V_AdditionalDetailType AdditionalDetails[]
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

on V_RatePlanType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RatePlanType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

