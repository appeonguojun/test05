$PBExportHeader$testaddresspreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAddressPrefType from nonvisualobject
    end type
end forward

global type testAddressPrefType from nonvisualobject
end type

type variables
    testAddressInfoType Address
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on testAddressPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAddressPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

