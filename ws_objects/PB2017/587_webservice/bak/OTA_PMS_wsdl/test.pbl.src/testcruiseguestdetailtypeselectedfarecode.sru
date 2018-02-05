$PBExportHeader$testcruiseguestdetailtypeselectedfarecode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeSelectedFareCode from nonvisualobject
    end type
end forward

global type testCruiseGuestDetailTypeSelectedFareCode from nonvisualobject
end type

type variables
    string FareCode
    string GroupCode
end variables

on testCruiseGuestDetailTypeSelectedFareCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeSelectedFareCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

