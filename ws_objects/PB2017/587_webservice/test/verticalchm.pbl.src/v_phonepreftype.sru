$PBExportHeader$v_phonepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PhonePrefType from nonvisualobject
    end type
end forward

global type V_PhonePrefType from nonvisualobject
end type

type variables
    V_PhonePrefTypeTelephone Telephone
end variables

on V_PhonePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PhonePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

