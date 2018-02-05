$PBExportHeader$testcompanynametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyNameType from nonvisualobject
    end type
end forward

global type testCompanyNameType from nonvisualobject
end type

type variables
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testCompanyNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

