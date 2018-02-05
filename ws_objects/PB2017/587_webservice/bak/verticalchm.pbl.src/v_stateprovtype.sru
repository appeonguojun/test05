$PBExportHeader$v_stateprovtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_StateProvType from nonvisualobject
    end type
end forward

global type V_StateProvType from nonvisualobject
end type

type variables
    string StateCode
    string Value
end variables

on V_StateProvType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_StateProvType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

