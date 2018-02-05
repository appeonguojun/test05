$PBExportHeader$testroomstaytyperoomratesroomrateguestcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeRoomRatesRoomRateGuestCount from nonvisualobject
    end type
end forward

global type testRoomStayTypeRoomRatesRoomRateGuestCount from nonvisualobject
end type

type variables
    string AgeQualifyingCode
    string Age
    string Count
end variables

on testRoomStayTypeRoomRatesRoomRateGuestCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeRoomRatesRoomRateGuestCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

