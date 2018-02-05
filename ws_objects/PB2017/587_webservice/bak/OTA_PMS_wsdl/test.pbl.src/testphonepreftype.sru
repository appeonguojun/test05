$PBExportHeader$testphonepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPhonePrefType from nonvisualobject
    end type
end forward

global type testPhonePrefType from nonvisualobject
end type

type variables
    testPhonePrefTypeTelephone Telephone
end variables

on testPhonePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPhonePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

