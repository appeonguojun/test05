$PBExportHeader$testverificationtypereservationtimespan.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypeReservationTimeSpan from nonvisualobject
    end type
end forward

global type testVerificationTypeReservationTimeSpan from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
end variables

on testVerificationTypeReservationTimeSpan.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypeReservationTimeSpan.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

