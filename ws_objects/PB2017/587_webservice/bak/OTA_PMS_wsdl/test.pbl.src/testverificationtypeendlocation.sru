$PBExportHeader$testverificationtypeendlocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypeEndLocation from testLocationType
    end type
end forward

    global type testVerificationTypeEndLocation from testLocationType
end type

type variables
    datetime AssociatedDateTime
    boolean AssociatedDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on testVerificationTypeEndLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypeEndLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

