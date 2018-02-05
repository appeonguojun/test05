$PBExportHeader$v_addresspreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AddressPrefType from nonvisualobject
    end type
end forward

global type V_AddressPrefType from nonvisualobject
end type

type variables
    V_AddressInfoType Address
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on V_AddressPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AddressPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

