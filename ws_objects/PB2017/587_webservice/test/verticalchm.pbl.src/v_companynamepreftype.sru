$PBExportHeader$v_companynamepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CompanyNamePrefType from V_CompanyNameType
    end type
end forward

    global type V_CompanyNamePrefType from V_CompanyNameType
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

on V_CompanyNamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CompanyNamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

