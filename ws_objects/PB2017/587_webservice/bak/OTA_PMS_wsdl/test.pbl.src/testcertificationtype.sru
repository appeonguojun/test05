$PBExportHeader$testcertificationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCertificationType from testFreeTextType
    end type
end forward

    global type testCertificationType from testFreeTextType
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

on testCertificationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCertificationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

