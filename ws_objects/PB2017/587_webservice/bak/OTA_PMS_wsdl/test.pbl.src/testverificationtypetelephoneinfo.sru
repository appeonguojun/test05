$PBExportHeader$testverificationtypetelephoneinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypeTelephoneInfo from nonvisualobject
    end type
end forward

global type testVerificationTypeTelephoneInfo from nonvisualobject
end type

type variables
    string RPH
end variables

on testVerificationTypeTelephoneInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypeTelephoneInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

