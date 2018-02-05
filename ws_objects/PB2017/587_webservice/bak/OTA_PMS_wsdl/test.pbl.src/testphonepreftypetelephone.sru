$PBExportHeader$testphonepreftypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPhonePrefTypeTelephone from nonvisualobject
    end type
end forward

global type testPhonePrefTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on testPhonePrefTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPhonePrefTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

