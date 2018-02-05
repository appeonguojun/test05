$PBExportHeader$testairlinepreftypeseatpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeSeatPref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeSeatPref from nonvisualobject
end type

type variables
    long FlightDistanceQualifier
    boolean FlightDistanceQualifierSpecified
    boolean InternationalIndicator
    boolean InternationalIndicatorSpecified
    string AirlineVendorPrefRPH[]
    string PassengerTypeCode
    long TransferAction
    boolean TransferActionSpecified
end variables

on testAirlinePrefTypeSeatPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeSeatPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

