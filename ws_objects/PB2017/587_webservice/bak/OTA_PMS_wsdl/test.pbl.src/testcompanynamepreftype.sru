$PBExportHeader$testcompanynamepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyNamePrefType from testCompanyNameType
    end type
end forward

    global type testCompanyNamePrefType from testCompanyNameType
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testCompanyNamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyNamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

