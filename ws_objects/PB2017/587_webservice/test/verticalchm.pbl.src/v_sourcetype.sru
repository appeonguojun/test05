$PBExportHeader$v_sourcetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SourceType from nonvisualobject
    end type
end forward

global type V_SourceType from nonvisualobject
end type

type variables
    V_SourceTypeRequestorID RequestorID
    V_SourceTypePosition Position
    V_SourceTypeBookingChannel BookingChannel
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

on V_SourceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SourceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

