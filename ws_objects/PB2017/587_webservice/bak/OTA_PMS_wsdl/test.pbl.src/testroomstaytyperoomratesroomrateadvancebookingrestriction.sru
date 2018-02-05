$PBExportHeader$testroomstaytyperoomratesroomrateadvancebookingrestriction.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction from nonvisualobject
    end type
end forward

global type testRoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
    string MinAdvanceBookingOffset
    string MaxAdvanceBookingOffset
    boolean Mon
    boolean MonSpecified
    boolean Tue
    boolean TueSpecified
    boolean Weds
    boolean WedsSpecified
    boolean Thur
    boolean ThurSpecified
    boolean Fri
    boolean FriSpecified
    boolean Sat
    boolean SatSpecified
    boolean Sun
    boolean SunSpecified
end variables

on testRoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeRoomRatesRoomRateAdvanceBookingRestriction.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

