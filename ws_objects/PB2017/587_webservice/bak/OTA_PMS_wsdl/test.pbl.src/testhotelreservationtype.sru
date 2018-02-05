$PBExportHeader$testhotelreservationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelReservationType from nonvisualobject
    end type
end forward

global type testHotelReservationType from nonvisualobject
end type

type variables
    testSourceType POS[]
    testUniqueID_Type UniqueID[]
    testRoomStaysTypeRoomStay RoomStays[]
    testServiceType Services[]
    testResGuestType ResGuests[]
    testResGlobalInfoType ResGlobalInfo
    testWrittenConfInstType WrittenConfInst
    testHotelReservationTypeQueue Queue
    testTPA_ExtensionsType TPA_Extensions
    boolean RoomStayReservation
    boolean RoomStayReservationSpecified
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    string ResStatus
    boolean ForcedSellIndicator
    boolean ForcedSellIndicatorSpecified
    boolean ServiceOverrideIndicator
    boolean ServiceOverrideIndicatorSpecified
    boolean RateOverrideIndicator
    boolean RateOverrideIndicatorSpecified
    boolean WalkInIndicator
    boolean WalkInIndicatorSpecified
    boolean RoomNumberLockedIndicator
    boolean RoomNumberLockedIndicatorSpecified
    string OriginalDeliveryMethodCode
    boolean PassiveIndicator
    boolean PassiveIndicatorSpecified
end variables

on testHotelReservationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelReservationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

