$PBExportHeader$teststreetnmbrtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testStreetNmbrType from nonvisualobject
    end type
end forward

global type testStreetNmbrType from nonvisualobject
end type

type variables
    string PO_Box
    string Value
end variables

on testStreetNmbrType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testStreetNmbrType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

