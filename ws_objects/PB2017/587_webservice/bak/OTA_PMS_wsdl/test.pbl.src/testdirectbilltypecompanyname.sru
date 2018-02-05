$PBExportHeader$testdirectbilltypecompanyname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDirectBillTypeCompanyName from testCompanyNameType
    end type
end forward

    global type testDirectBillTypeCompanyName from testCompanyNameType
end type

type variables
    string ContactName
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testDirectBillTypeCompanyName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDirectBillTypeCompanyName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

