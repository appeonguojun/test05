$PBExportHeader$v_airlinepreftypefarepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeFarePref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeFarePref from nonvisualobject
end type

type variables
    string Code
    string Description
    string AirlineVendorPrefRPH[]
    string RateCategoryCode
    long TransferAction
    boolean TransferActionSpecified
end variables

on V_AirlinePrefTypeFarePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeFarePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

