$PBExportHeader$v_tpa_extensionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TPA_ExtensionsType from nonvisualobject
    end type
end forward

global type V_TPA_ExtensionsType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on V_TPA_ExtensionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TPA_ExtensionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

