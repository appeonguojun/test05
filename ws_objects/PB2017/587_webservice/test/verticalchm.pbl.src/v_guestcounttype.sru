$PBExportHeader$v_guestcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuestCountType from nonvisualobject
    end type
end forward

global type V_GuestCountType from nonvisualobject
end type

type variables
    V_GuestCountTypeGuestCount GuestCount[]
    boolean IsPerRoom
    boolean IsPerRoomSpecified
end variables

on V_GuestCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuestCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

