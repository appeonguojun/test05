$PBExportHeader$testcustomertypecitizencountryname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeCitizenCountryName from nonvisualobject
    end type
end forward

global type testCustomerTypeCitizenCountryName from nonvisualobject
end type

type variables
    string Code
end variables

on testCustomerTypeCitizenCountryName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeCitizenCountryName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

