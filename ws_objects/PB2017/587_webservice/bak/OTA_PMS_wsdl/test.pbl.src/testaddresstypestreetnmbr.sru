$PBExportHeader$testaddresstypestreetnmbr.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAddressTypeStreetNmbr from testStreetNmbrType
    end type
end forward

    global type testAddressTypeStreetNmbr from testStreetNmbrType
end type

type variables
    string StreetNmbrSuffix
    string StreetDirection
    string RuralRouteNmbr
    string PO_Box
    string Value
end variables

on testAddressTypeStreetNmbr.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAddressTypeStreetNmbr.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

