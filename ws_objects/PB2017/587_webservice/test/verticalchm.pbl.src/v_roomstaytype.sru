﻿$PBExportHeader$v_roomstaytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayType from nonvisualobject
    end type
end forward

global type V_RoomStayType from nonvisualobject
end type

type variables
    V_RoomTypeType RoomTypes[]
    V_RatePlanType RatePlans[]
    V_RoomStayTypeRoomRates RoomRates
    V_GuestCountType GuestCounts
    V_DateTimeSpanType TimeSpan
    V_GuaranteeType Guarantee[]
    V_RequiredPaymentsTypeGuaranteePayment DepositPayments[]
    V_CancelPenaltiesType CancelPenalties
    V_DiscountType Discount
    V_TotalType Total
    V_BasicPropertyInfoType BasicPropertyInfo
    V_RoomStayTypeMapURL MapURL
    V_TPA_ExtensionsType TPA_Extensions
    string MarketCode
    string SourceOfBusiness
    string DiscountCode
    string PromotionCode
    string PromotionVendorCode[]
    string RoomStayStatus
    string WarningRPH[]
    string RoomStayLanguage
end variables

on V_RoomStayType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

