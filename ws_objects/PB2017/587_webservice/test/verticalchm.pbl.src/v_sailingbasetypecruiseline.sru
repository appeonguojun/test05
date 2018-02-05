$PBExportHeader$v_sailingbasetypecruiseline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingBaseTypeCruiseLine from nonvisualobject
    end type
end forward

global type V_SailingBaseTypeCruiseLine from nonvisualobject
end type

type variables
    string VendorCode
    string VendorName
    string ShipCode
    string ShipName
    string VendorCodeContext
end variables

on V_SailingBaseTypeCruiseLine.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingBaseTypeCruiseLine.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

