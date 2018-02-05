$PBExportHeader$v_roomstaytyperoomratesroomraterestriction.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayTypeRoomRatesRoomRateRestriction from nonvisualobject
    end type
end forward

global type V_RoomStayTypeRoomRatesRoomRateRestriction from nonvisualobject
end type

type variables
    V_DOW_RestrictionsType DOW_Restrictions
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on V_RoomStayTypeRoomRatesRoomRateRestriction.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayTypeRoomRatesRoomRateRestriction.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

