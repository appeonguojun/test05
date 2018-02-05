$PBExportHeader$v_freetexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FreeTextType from nonvisualobject
    end type
end forward

global type V_FreeTextType from nonvisualobject
end type

type variables
    string Language
    string Value
end variables

on V_FreeTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FreeTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

