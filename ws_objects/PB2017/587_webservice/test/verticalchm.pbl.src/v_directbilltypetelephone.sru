$PBExportHeader$v_directbilltypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DirectBillTypeTelephone from nonvisualobject
    end type
end forward

global type V_DirectBillTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on V_DirectBillTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DirectBillTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

