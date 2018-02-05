$PBExportHeader$testrescommondetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResCommonDetailType from nonvisualobject
    end type
end forward

global type testResCommonDetailType from nonvisualobject
end type

type variables
    testGuestCountType GuestCounts
    testResCommonDetailTypeTimeSpan TimeSpan
    testResGuestRPHsTypeResGuestRPH ResGuestRPHs[]
    testMembershipTypeMembership Memberships[]
    testCommentTypeComment Comments[]
    testSpecialRequestTypeSpecialRequest SpecialRequests[]
    testGuaranteeType Guarantee
    testRequiredPaymentsTypeGuaranteePayment DepositPayments[]
    testCancelPenaltiesType CancelPenalties
    testFeeType Fees[]
    testTotalType Total
end variables

on testResCommonDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResCommonDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

