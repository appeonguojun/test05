$PBExportHeader$v_rateuploadtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RateUploadType from nonvisualobject
    end type
end forward

global type V_RateUploadType from nonvisualobject
end type

type variables
    V_RateUploadTypeBaseByGuestAmt BaseByGuestAmts[]
    V_RateUploadTypeAdditionalGuestAmount AdditionalGuestAmounts[]
    V_FeeType Fees[]
    V_GuaranteeType GuaranteePolicies[]
    V_CancelPenaltiesType CancelPolicies
    V_RequiredPaymentsTypeGuaranteePayment PaymentPolicies[]
    V_ParagraphType RateDescription
    V_UniqueID_Type UniqueID
    V_RateUploadTypeMealsIncluded MealsIncluded
    V_HotelAdditionalChargesType AdditionalCharges
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

on V_RateUploadType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RateUploadType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

