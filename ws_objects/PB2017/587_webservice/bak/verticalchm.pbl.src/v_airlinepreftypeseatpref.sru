$PBExportHeader$v_airlinepreftypeseatpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeSeatPref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeSeatPref from nonvisualobject
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

on V_AirlinePrefTypeSeatPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeSeatPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

