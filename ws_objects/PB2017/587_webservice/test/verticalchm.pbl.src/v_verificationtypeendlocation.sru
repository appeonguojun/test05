$PBExportHeader$v_verificationtypeendlocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationTypeEndLocation from V_LocationType
    end type
end forward

    global type V_VerificationTypeEndLocation from V_LocationType
end type

type variables
    datetime AssociatedDateTime
    boolean AssociatedDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on V_VerificationTypeEndLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationTypeEndLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

