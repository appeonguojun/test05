$PBExportHeader$testroomstaytyperoomratesroomrate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeRoomRatesRoomRate from testRoomRateType
    end type
end forward

    global type testRoomStayTypeRoomRatesRoomRate from testRoomRateType
end type

type variables
    testRoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction AdvanceBookingRestriction
    testRoomStayTypeRoomRatesRoomRateRestriction Restrictions[]
    testServiceRPHsTypeServiceRPH ServiceRPHs[]
    testRoomStayTypeRoomRatesRoomRateGuestCount GuestCounts[]
    testRateTypeRate Rates[]
    testParagraphType RoomRateDescription[]
    testRoomRateTypeFeature Features[]
    testTotalType Total
    testRoomRateTypeAvailability Availability[]
    string BookingCode
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string RoomTypeCode
    string InvBlockCode
    string NumberOfUnits
    string RatePlanType
    string RatePlanCode
    string RatePlanID
    boolean RatePlanQualifier
    boolean RatePlanQualifierSpecified
    string RatePlanCategory
    long AvailabilityStatus
    boolean AvailabilityStatusSpecified
    string RoomID
end variables

on testRoomStayTypeRoomRatesRoomRate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeRoomRatesRoomRate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

