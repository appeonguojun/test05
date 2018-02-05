$PBExportHeader$v_rescommondetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ResCommonDetailType from nonvisualobject
    end type
end forward

global type V_ResCommonDetailType from nonvisualobject
end type

type variables
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

on V_ResCommonDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ResCommonDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

