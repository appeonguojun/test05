$PBExportHeader$v_sailingtypedining.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingTypeDining from nonvisualobject
    end type
end forward

global type V_SailingTypeDining from nonvisualobject
end type

type variables
    string Sitting
    string Status
end variables

on V_SailingTypeDining.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingTypeDining.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

