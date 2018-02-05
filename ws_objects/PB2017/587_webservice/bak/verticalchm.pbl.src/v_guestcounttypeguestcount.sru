$PBExportHeader$v_guestcounttypeguestcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuestCountTypeGuestCount from nonvisualobject
    end type
end forward

global type V_GuestCountTypeGuestCount from nonvisualobject
end type

type variables
    string AgeQualifyingCode
    string Age
    string Count
    string ResGuestRPH
end variables

on V_GuestCountTypeGuestCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuestCountTypeGuestCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

