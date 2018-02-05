$PBExportHeader$v_directbilltypecompanyname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DirectBillTypeCompanyName from V_CompanyNameType
    end type
end forward

    global type V_DirectBillTypeCompanyName from V_CompanyNameType
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

on V_DirectBillTypeCompanyName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DirectBillTypeCompanyName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

