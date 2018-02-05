$PBExportHeader$v_roomstaytyperoomrates.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayTypeRoomRates from nonvisualobject
    end type
end forward

global type V_RoomStayTypeRoomRates from nonvisualobject
end type

type variables
    V_RoomStayTypeRoomRatesRoomRate RoomRate[]
    V_TPA_ExtensionsType TPA_Extensions
    boolean MoreRatesExistInd
    boolean MoreRatesExistIndSpecified
end variables

on V_RoomStayTypeRoomRates.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayTypeRoomRates.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

