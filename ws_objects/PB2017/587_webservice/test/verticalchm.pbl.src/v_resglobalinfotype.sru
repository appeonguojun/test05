$PBExportHeader$v_resglobalinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ResGlobalInfoType from V_ResCommonDetailType
    end type
end forward

    global type V_ResGlobalInfoType from V_ResCommonDetailType
end type

type variables
    V_HotelReservationIDsTypeHotelReservationID HotelReservationIDs[]
    V_RoutingHopTypeRoutingHop RoutingHops[]
    V_ProfilesTypeProfileInfo Profiles[]
    V_BookingRulesTypeBookingRule BookingRules[]
    V_GuestCountType GuestCounts
    V_ResCommonDetailTypeTimeSpan TimeSpan
    V_ResGuestRPHsTypeResGuestRPH ResGuestRPHs[]
    V_MembershipTypeMembership Memberships[]
    V_CommentTypeComment Comments[]
    V_SpecialRequestTypeSpecialRequest SpecialRequests[]
    V_GuaranteeType Guarantee
    V_RequiredPaymentsTypeGuaranteePayment DepositPayments[]
    V_CancelPenaltiesType CancelPenalties
    V_FeeType Fees[]
    V_TotalType Total
end variables

on V_ResGlobalInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ResGlobalInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

