$PBExportHeader$testroomstaytypemapurl.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeMapURL from nonvisualobject
    end type
end forward

global type testRoomStayTypeMapURL from nonvisualobject
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

on testRoomStayTypeMapURL.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeMapURL.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

