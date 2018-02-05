$PBExportHeader$v_hoteladditionalchargestypeadditionalcharge.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelAdditionalChargesTypeAdditionalCharge from nonvisualobject
    end type
end forward

global type V_HotelAdditionalChargesTypeAdditionalCharge from nonvisualobject
end type

type variables
    V_TotalType Amount
    string RoomAmenityCode
    string Quantity
end variables

on V_HotelAdditionalChargesTypeAdditionalCharge.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelAdditionalChargesTypeAdditionalCharge.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

