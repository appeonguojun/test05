$PBExportHeader$testroomstaytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayType from nonvisualobject
    end type
end forward

global type testRoomStayType from nonvisualobject
end type

type variables
    testRoomTypeType RoomTypes[]
    testRatePlanType RatePlans[]
    testRoomStayTypeRoomRates RoomRates
    testGuestCountType GuestCounts
    testDateTimeSpanType TimeSpan
    testGuaranteeType Guarantee[]
    testRequiredPaymentsTypeGuaranteePayment DepositPayments[]
    testCancelPenaltiesType CancelPenalties
    testDiscountType Discount
    testTotalType Total
    testBasicPropertyInfoType BasicPropertyInfo
    testRoomStayTypeMapURL MapURL
    testTPA_ExtensionsType TPA_Extensions
    string MarketCode
    string SourceOfBusiness
    string DiscountCode
    string PromotionCode
    string PromotionVendorCode[]
    string RoomStayStatus
    string WarningRPH[]
    string RoomStayLanguage
end variables

on testRoomStayType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

