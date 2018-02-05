$PBExportHeader$v_airlinepreftypetourcodepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeTourCodePref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeTourCodePref from nonvisualobject
end type

type variables
    any Item
    string PassengerTypeCode
    string AirlineVendorPrefRPH[]
    long TransferAction
    boolean TransferActionSpecified
end variables

on V_AirlinePrefTypeTourCodePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeTourCodePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

