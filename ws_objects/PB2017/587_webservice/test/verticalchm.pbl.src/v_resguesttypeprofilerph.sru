$PBExportHeader$v_resguesttypeprofilerph.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ResGuestTypeProfileRPH from nonvisualobject
    end type
end forward

global type V_ResGuestTypeProfileRPH from nonvisualobject
end type

type variables
    string RPH
end variables

on V_ResGuestTypeProfileRPH.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ResGuestTypeProfileRPH.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

