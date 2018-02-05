$PBExportHeader$testairlinepreftypetourcodepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeTourCodePref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeTourCodePref from nonvisualobject
end type

type variables
    any Item
    string PassengerTypeCode
    string AirlineVendorPrefRPH[]
    long TransferAction
    boolean TransferActionSpecified
end variables

on testAirlinePrefTypeTourCodePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeTourCodePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

