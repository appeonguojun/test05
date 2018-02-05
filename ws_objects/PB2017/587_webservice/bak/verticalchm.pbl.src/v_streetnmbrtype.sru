$PBExportHeader$v_streetnmbrtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_StreetNmbrType from nonvisualobject
    end type
end forward

global type V_StreetNmbrType from nonvisualobject
end type

type variables
    string PO_Box
    string Value
end variables

on V_StreetNmbrType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_StreetNmbrType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

