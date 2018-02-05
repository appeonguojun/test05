$PBExportHeader$v_hotelreservationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelReservationType from nonvisualobject
    end type
end forward

global type V_HotelReservationType from nonvisualobject
end type

type variables
    V_SourceType POS[]
    V_UniqueID_Type UniqueID[]
    V_RoomStaysTypeRoomStay RoomStays[]
    V_ServiceType Services[]
    V_ResGuestType ResGuests[]
    V_ResGlobalInfoType ResGlobalInfo
    V_WrittenConfInstType WrittenConfInst
    V_HotelReservationTypeQueue Queue
    V_TPA_ExtensionsType TPA_Extensions
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

on V_HotelReservationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelReservationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

