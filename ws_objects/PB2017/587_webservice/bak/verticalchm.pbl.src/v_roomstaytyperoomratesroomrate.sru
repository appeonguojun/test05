$PBExportHeader$v_roomstaytyperoomratesroomrate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayTypeRoomRatesRoomRate from V_RoomRateType
    end type
end forward

    global type V_RoomStayTypeRoomRatesRoomRate from V_RoomRateType
end type

type variables
    V_RoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction AdvanceBookingRestriction
    V_RoomStayTypeRoomRatesRoomRateRestriction Restrictions[]
    V_ServiceRPHsTypeServiceRPH ServiceRPHs[]
    V_RoomStayTypeRoomRatesRoomRateGuestCount GuestCounts[]
    V_RateTypeRate Rates[]
    V_ParagraphType RoomRateDescription[]
    V_RoomRateTypeFeature Features[]
    V_TotalType Total
    V_RoomRateTypeAvailability Availability[]
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

on V_RoomStayTypeRoomRatesRoomRate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayTypeRoomRatesRoomRate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

