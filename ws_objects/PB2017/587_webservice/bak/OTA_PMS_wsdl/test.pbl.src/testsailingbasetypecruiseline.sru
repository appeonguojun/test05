$PBExportHeader$testsailingbasetypecruiseline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingBaseTypeCruiseLine from nonvisualobject
    end type
end forward

global type testSailingBaseTypeCruiseLine from nonvisualobject
end type

type variables
    string VendorCode
    string VendorName
    string ShipCode
    string ShipName
    string VendorCodeContext
end variables

on testSailingBaseTypeCruiseLine.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingBaseTypeCruiseLine.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

