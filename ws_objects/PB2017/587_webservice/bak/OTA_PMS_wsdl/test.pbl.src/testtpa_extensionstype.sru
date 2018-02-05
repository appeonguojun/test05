$PBExportHeader$testtpa_extensionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTPA_ExtensionsType from nonvisualobject
    end type
end forward

global type testTPA_ExtensionsType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on testTPA_ExtensionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTPA_ExtensionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

