$PBExportHeader$v_airlinepreftypessr_pref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeSSR_Pref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeSSR_Pref from nonvisualobject
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

on V_AirlinePrefTypeSSR_Pref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeSSR_Pref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

