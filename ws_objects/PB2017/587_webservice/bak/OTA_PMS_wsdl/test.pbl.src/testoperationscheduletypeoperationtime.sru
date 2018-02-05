$PBExportHeader$testoperationscheduletypeoperationtime.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOperationScheduleTypeOperationTime from nonvisualobject
    end type
end forward

global type testOperationScheduleTypeOperationTime from nonvisualobject
end type

type variables
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
    string Start
    string Duration
    string ws_End
    string AdditionalOperationInfoCode
    string Frequency
    string Text
end variables

on testOperationScheduleTypeOperationTime.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOperationScheduleTypeOperationTime.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

