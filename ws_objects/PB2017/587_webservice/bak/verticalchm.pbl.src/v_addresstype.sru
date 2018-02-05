$PBExportHeader$v_addresstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AddressType from nonvisualobject
    end type
end forward

global type V_AddressType from nonvisualobject
end type

type variables
    V_AddressTypeStreetNmbr StreetNmbr
    V_AddressTypeBldgRoom BldgRoom[]
    string AddressLine[]
    string CityName
    string PostalCode
    string County
    V_StateProvType StateProv
    V_CountryNameType CountryName
    boolean FormattedInd
    boolean FormattedIndSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string ws_Type
    string Remark
end variables

on V_AddressType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AddressType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

