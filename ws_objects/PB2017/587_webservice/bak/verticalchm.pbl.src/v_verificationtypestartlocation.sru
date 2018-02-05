$PBExportHeader$v_verificationtypestartlocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationTypeStartLocation from V_LocationType
    end type
end forward

    global type V_VerificationTypeStartLocation from V_LocationType
end type

type variables
    datetime AssociatedDateTime
    boolean AssociatedDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on V_VerificationTypeStartLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationTypeStartLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

