$PBExportHeader$testairlinepreftypessr_pref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeSSR_Pref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeSSR_Pref from nonvisualobject
end type

type variables
    string SSR_Code
    string VendorCode
    string NumberInParty
    string DefaultStatusCode
    string Remark
    string LookupKey
    string AirlineVendorPrefRPH[]
    long TransferActionType
    boolean TransferActionTypeSpecified
end variables

on testAirlinePrefTypeSSR_Pref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeSSR_Pref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

