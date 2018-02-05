$PBExportHeader$v_operationscheduletypeoperationtime.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OperationScheduleTypeOperationTime from nonvisualobject
    end type
end forward

global type V_OperationScheduleTypeOperationTime from nonvisualobject
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

on V_OperationScheduleTypeOperationTime.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OperationScheduleTypeOperationTime.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

