$PBExportHeader$testroomratetypefeature.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomRateTypeFeature from nonvisualobject
    end type
end forward

global type testRoomRateTypeFeature from nonvisualobject
end type

type variables
    testParagraphType Description[]
    string RoomAmenity
    string Quantity
    string RoomViewCode
end variables

on testRoomRateTypeFeature.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomRateTypeFeature.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

