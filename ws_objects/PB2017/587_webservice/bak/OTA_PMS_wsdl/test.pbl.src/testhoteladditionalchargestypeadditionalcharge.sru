$PBExportHeader$testhoteladditionalchargestypeadditionalcharge.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelAdditionalChargesTypeAdditionalCharge from nonvisualobject
    end type
end forward

global type testHotelAdditionalChargesTypeAdditionalCharge from nonvisualobject
end type

type variables
    testTotalType Amount
    string RoomAmenityCode
    string Quantity
end variables

on testHotelAdditionalChargesTypeAdditionalCharge.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelAdditionalChargesTypeAdditionalCharge.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

