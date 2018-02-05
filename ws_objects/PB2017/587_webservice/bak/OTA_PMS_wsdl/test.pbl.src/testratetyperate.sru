$PBExportHeader$testratetyperate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRateTypeRate from testAmountType
    end type
end forward

    global type testRateTypeRate from testAmountType
end type

type variables
    testTPA_ExtensionsType TPA_Extensions
    string Duration
    string RateMode
    boolean CachedIndicator
    boolean CachedIndicatorSpecified
    string RateSource
    string RateTypeCode
    long RoomPricingType
    boolean RoomPricingTypeSpecified
    testTotalType Base
    testAmountTypeAdditionalGuestAmounts AdditionalGuestAmounts
    testFeeType Fees[]
    testCancelPenaltiesType CancelPolicies
    testRequiredPaymentsTypeGuaranteePayment PaymentPolicies[]
    testAmountTypeDiscount Discount[]
    testTotalType Total
    testParagraphType RateDescription
    testHotelAdditionalChargesType AdditionalCharges
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
    boolean GuaranteedInd
    boolean GuaranteedIndSpecified
    string NumberOfUnits
    long RateTimeUnit
    boolean RateTimeUnitSpecified
    string UnitMultiplier
    string MinGuestApplicable
    string MaxGuestApplicable
    string MinLOS
    string MaxLOS
    long StayOverDate
    boolean StayOverDateSpecified
    boolean AlternateCurrencyInd
    boolean AlternateCurrencyIndSpecified
    string ChargeType
    string QuoteID
end variables

on testRateTypeRate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRateTypeRate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

