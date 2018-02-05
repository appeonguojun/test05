$PBExportHeader$v_airlinepreftypekeywordpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeKeywordPref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeKeywordPref from nonvisualobject
end type

type variables
    string VendorCode
    string Description
    string Keyword
    string StatusCode
    string NumberInParty
    string AirlineVendorRPH[]
    long TransferAction
    boolean TransferActionSpecified
end variables

on V_AirlinePrefTypeKeywordPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeKeywordPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

