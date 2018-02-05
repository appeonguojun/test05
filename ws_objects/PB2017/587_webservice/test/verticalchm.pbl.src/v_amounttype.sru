$PBExportHeader$v_amounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AmountType from nonvisualobject
    end type
end forward

global type V_AmountType from nonvisualobject
end type

type variables
    V_TotalType Base
    V_AmountTypeAdditionalGuestAmounts AdditionalGuestAmounts
    V_FeeType Fees[]
    V_CancelPenaltiesType CancelPolicies
    V_RequiredPaymentsTypeGuaranteePayment PaymentPolicies[]
    V_AmountTypeDiscount Discount[]
    V_TotalType Total
    V_ParagraphType RateDescription
    V_HotelAdditionalChargesType AdditionalCharges
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

on V_AmountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AmountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

