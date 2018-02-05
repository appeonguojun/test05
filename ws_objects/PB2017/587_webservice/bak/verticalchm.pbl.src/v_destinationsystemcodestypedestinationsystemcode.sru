$PBExportHeader$v_destinationsystemcodestypedestinationsystemcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DestinationSystemCodesTypeDestinationSystemCode from nonvisualobject
    end type
end forward

global type V_DestinationSystemCodesTypeDestinationSystemCode from nonvisualobject
end type

type variables
    string Value
end variables

on V_DestinationSystemCodesTypeDestinationSystemCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DestinationSystemCodesTypeDestinationSystemCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

