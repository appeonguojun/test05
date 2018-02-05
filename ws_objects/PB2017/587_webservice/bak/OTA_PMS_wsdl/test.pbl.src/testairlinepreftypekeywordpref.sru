$PBExportHeader$testairlinepreftypekeywordpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeKeywordPref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeKeywordPref from nonvisualobject
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

on testAirlinePrefTypeKeywordPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeKeywordPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

