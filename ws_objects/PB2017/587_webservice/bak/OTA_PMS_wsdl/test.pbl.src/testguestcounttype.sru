$PBExportHeader$testguestcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuestCountType from nonvisualobject
    end type
end forward

global type testGuestCountType from nonvisualobject
end type

type variables
    testGuestCountTypeGuestCount GuestCount[]
    boolean IsPerRoom
    boolean IsPerRoomSpecified
end variables

on testGuestCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuestCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

