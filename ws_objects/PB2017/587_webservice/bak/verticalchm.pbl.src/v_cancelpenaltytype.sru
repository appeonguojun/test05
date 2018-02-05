$PBExportHeader$v_cancelpenaltytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CancelPenaltyType from nonvisualobject
    end type
end forward

global type V_CancelPenaltyType from nonvisualobject
end type

type variables
    V_CancelPenaltyTypeDeadline Deadline
    V_AmountPercentType AmountPercent
    V_ParagraphType PenaltyDescription[]
    string ConfirmClassCode
    string PolicyCode
    boolean NonRefundable
    boolean NonRefundableSpecified
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
    string RoomTypeCode
end variables

on V_CancelPenaltyType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CancelPenaltyType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

