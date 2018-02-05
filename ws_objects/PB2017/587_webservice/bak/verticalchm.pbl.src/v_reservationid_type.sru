$PBExportHeader$v_reservationid_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ReservationID_Type from V_UniqueID_Type
    end type
end forward

    global type V_ReservationID_Type from V_UniqueID_Type
end type

type variables
    string StatusCode
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string BookedDate
    string OfferDate
    datetime SyncDateTime
    boolean SyncDateTimeSpecified
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_ReservationID_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ReservationID_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

