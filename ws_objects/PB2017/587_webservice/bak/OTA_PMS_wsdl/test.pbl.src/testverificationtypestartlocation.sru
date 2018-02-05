$PBExportHeader$testverificationtypestartlocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypeStartLocation from testLocationType
    end type
end forward

    global type testVerificationTypeStartLocation from testLocationType
end type

type variables
    datetime AssociatedDateTime
    boolean AssociatedDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on testVerificationTypeStartLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypeStartLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

