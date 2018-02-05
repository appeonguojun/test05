$PBExportHeader$v_roomratetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomRateType from nonvisualobject
    end type
end forward

global type V_RoomRateType from nonvisualobject
end type

type variables
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

on V_RoomRateType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomRateType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

