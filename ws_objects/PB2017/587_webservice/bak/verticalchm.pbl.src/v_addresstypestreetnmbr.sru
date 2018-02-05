$PBExportHeader$v_addresstypestreetnmbr.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AddressTypeStreetNmbr from V_StreetNmbrType
    end type
end forward

    global type V_AddressTypeStreetNmbr from V_StreetNmbrType
end type

type variables
    string StreetNmbrSuffix
    string StreetDirection
    string RuralRouteNmbr
    string PO_Box
    string Value
end variables

on V_AddressTypeStreetNmbr.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AddressTypeStreetNmbr.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

