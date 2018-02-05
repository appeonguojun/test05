$PBExportHeader$testsourcetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSourceType from nonvisualobject
    end type
end forward

global type testSourceType from nonvisualobject
end type

type variables
    testSourceTypeRequestorID RequestorID
    testSourceTypePosition Position
    testSourceTypeBookingChannel BookingChannel
    string AgentSine
    string PseudoCityCode
    string ISOCountry
    string ISOCurrency
    string AgentDutyCode
    string AirlineVendorID
    string AirportCode
    string FirstDepartPoint
    string ERSP_UserID
    string TerminalID
end variables

on testSourceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSourceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

