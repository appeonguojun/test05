$PBExportHeader$v_countrynametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CountryNameType from nonvisualobject
    end type
end forward

global type V_CountryNameType from nonvisualobject
end type

type variables
    string Code
    string Value
end variables

on V_CountryNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CountryNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

