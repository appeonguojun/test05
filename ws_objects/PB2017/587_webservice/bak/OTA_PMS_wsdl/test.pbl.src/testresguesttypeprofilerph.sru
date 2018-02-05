$PBExportHeader$testresguesttypeprofilerph.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResGuestTypeProfileRPH from nonvisualobject
    end type
end forward

global type testResGuestTypeProfileRPH from nonvisualobject
end type

type variables
    string RPH
end variables

on testResGuestTypeProfileRPH.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResGuestTypeProfileRPH.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

