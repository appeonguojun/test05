$PBExportHeader$testresguestrphstyperesguestrph.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResGuestRPHsTypeResGuestRPH from nonvisualobject
    end type
end forward

global type testResGuestRPHsTypeResGuestRPH from nonvisualobject
end type

type variables
    string RPH
end variables

on testResGuestRPHsTypeResGuestRPH.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResGuestRPHsTypeResGuestRPH.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

