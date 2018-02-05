$PBExportHeader$testcancelpenaltytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCancelPenaltyType from nonvisualobject
    end type
end forward

global type testCancelPenaltyType from nonvisualobject
end type

type variables
    testCancelPenaltyTypeDeadline Deadline
    testAmountPercentType AmountPercent
    testParagraphType PenaltyDescription[]
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

on testCancelPenaltyType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCancelPenaltyType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

