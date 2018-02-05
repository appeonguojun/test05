$PBExportHeader$testcruiseguestinfotypecancellationpenalty.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestInfoTypeCancellationPenalty from nonvisualobject
    end type
end forward

global type testCruiseGuestInfoTypeCancellationPenalty from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on testCruiseGuestInfoTypeCancellationPenalty.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestInfoTypeCancellationPenalty.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

