$PBExportHeader$testcontactpersontypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testContactPersonTypeTelephone from nonvisualobject
    end type
end forward

global type testContactPersonTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on testContactPersonTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testContactPersonTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

