$PBExportHeader$v_roomstaystyperoomstayreference.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStaysTypeRoomStayReference from V_UniqueID_Type
    end type
end forward

    global type V_RoomStaysTypeRoomStayReference from V_UniqueID_Type
end type

type variables
    datetime ws_DateTime
    boolean DateTimeSpecified
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_RoomStaysTypeRoomStayReference.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStaysTypeRoomStayReference.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

