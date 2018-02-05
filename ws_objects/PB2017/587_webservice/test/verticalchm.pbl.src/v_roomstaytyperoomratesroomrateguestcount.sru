$PBExportHeader$v_roomstaytyperoomratesroomrateguestcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayTypeRoomRatesRoomRateGuestCount from nonvisualobject
    end type
end forward

global type V_RoomStayTypeRoomRatesRoomRateGuestCount from nonvisualobject
end type

type variables
    string AgeQualifyingCode
    string Age
    string Count
end variables

on V_RoomStayTypeRoomRatesRoomRateGuestCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayTypeRoomRatesRoomRateGuestCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

