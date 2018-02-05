$PBExportHeader$v_certificationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CertificationType from V_FreeTextType
    end type
end forward

    global type V_CertificationType from V_FreeTextType
end type

type variables
    string ID
    long SingleVendorInd
    boolean SingleVendorIndSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string Language
    string Value
end variables

on V_CertificationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CertificationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

