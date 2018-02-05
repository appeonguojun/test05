$PBExportHeader$v_roomstaytypemapurl.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomStayTypeMapURL from nonvisualobject
    end type
end forward

global type V_RoomStayTypeMapURL from nonvisualobject
end type

type variables
    decimal BottomRightLatitude
    boolean BottomRightLatitudeSpecified
    decimal BottomRightLongitude
    boolean BottomRightLongitudeSpecified
    decimal TopLeftLatitude
    boolean TopLeftLatitudeSpecified
    decimal TopLeftLongitude
    boolean TopLeftLongitudeSpecified
    string Height
    string Width
    string ZoomFactor
    string Value
end variables

on V_RoomStayTypeMapURL.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomStayTypeMapURL.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

