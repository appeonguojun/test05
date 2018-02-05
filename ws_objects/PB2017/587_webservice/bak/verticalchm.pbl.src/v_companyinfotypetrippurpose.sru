$PBExportHeader$v_companyinfotypetrippurpose.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CompanyInfoTypeTripPurpose from nonvisualobject
    end type
end forward

global type V_CompanyInfoTypeTripPurpose from nonvisualobject
end type

type variables
    string Code
    string Description
end variables

on V_CompanyInfoTypeTripPurpose.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CompanyInfoTypeTripPurpose.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

