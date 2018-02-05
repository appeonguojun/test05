$PBExportHeader$v_roomratetypefeature.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomRateTypeFeature from nonvisualobject
    end type
end forward

global type V_RoomRateTypeFeature from nonvisualobject
end type

type variables
    V_ParagraphType Description[]
    string RoomAmenity
    string Quantity
    string RoomViewCode
end variables

on V_RoomRateTypeFeature.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomRateTypeFeature.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

