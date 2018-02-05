$PBExportHeader$v_hotelreservationidstypehotelreservationid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelReservationIDsTypeHotelReservationID from nonvisualobject
    end type
end forward

global type V_HotelReservationIDsTypeHotelReservationID from nonvisualobject
end type

type variables
    string ResID_Type
    string ResID_Value
    string ResID_Source
    string ResID_SourceContext
    datetime ResID_Date
    boolean ResID_DateSpecified
    boolean ForGuest
    boolean ForGuestSpecified
    string ResGuestRPH
    string CancelOriginatorCode
    datetime CancellationDate
    boolean CancellationDateSpecified
end variables

on V_HotelReservationIDsTypeHotelReservationID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelReservationIDsTypeHotelReservationID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

