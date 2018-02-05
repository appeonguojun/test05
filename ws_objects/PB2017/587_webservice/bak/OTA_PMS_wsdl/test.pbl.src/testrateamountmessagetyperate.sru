$PBExportHeader$testrateamountmessagetyperate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRateAmountMessageTypeRate from testRateUploadType
    end type
end forward

    global type testRateAmountMessageTypeRate from testRateUploadType
end type

type variables
    boolean RateChangeIndicator
    boolean RateChangeIndicatorSpecified
    testRateUploadTypeBaseByGuestAmt BaseByGuestAmts[]
    testRateUploadTypeAdditionalGuestAmount AdditionalGuestAmounts[]
    testFeeType Fees[]
    testGuaranteeType GuaranteePolicies[]
    testCancelPenaltiesType CancelPolicies
    testRequiredPaymentsTypeGuaranteePayment PaymentPolicies[]
    testParagraphType RateDescription
    testUniqueID_Type UniqueID
    testRateUploadTypeMealsIncluded MealsIncluded
    testHotelAdditionalChargesType AdditionalCharges
    string NumberOfUnits
    long RateTimeUnit
    boolean RateTimeUnitSpecified
    string UnitMultiplier
    string MinGuestApplicable
    string MaxGuestApplicable
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
    string MinLOS
    string MaxLOS
    long StayOverDate
    boolean StayOverDateSpecified
    string Start
    string Duration
    string ws_End
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
    string CurrencyCode
    string DecimalPlaces
    string RateTier
end variables

on testRateAmountMessageTypeRate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRateAmountMessageTypeRate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

