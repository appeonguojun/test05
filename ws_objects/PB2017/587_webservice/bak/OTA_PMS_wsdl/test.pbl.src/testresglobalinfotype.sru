$PBExportHeader$testresglobalinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResGlobalInfoType from testResCommonDetailType
    end type
end forward

    global type testResGlobalInfoType from testResCommonDetailType
end type

type variables
    testHotelReservationIDsTypeHotelReservationID HotelReservationIDs[]
    testRoutingHopTypeRoutingHop RoutingHops[]
    testProfilesTypeProfileInfo Profiles[]
    testBookingRulesTypeBookingRule BookingRules[]
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

on testResGlobalInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResGlobalInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

