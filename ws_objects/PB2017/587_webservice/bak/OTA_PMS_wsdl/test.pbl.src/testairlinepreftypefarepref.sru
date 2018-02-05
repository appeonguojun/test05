$PBExportHeader$testairlinepreftypefarepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeFarePref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeFarePref from nonvisualobject
end type

type variables
    string Code
    string Description
    string AirlineVendorPrefRPH[]
    string RateCategoryCode
    long TransferAction
    boolean TransferActionSpecified
end variables

on testAirlinePrefTypeFarePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeFarePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

