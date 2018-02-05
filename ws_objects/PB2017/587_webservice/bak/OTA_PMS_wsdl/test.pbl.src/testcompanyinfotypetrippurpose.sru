$PBExportHeader$testcompanyinfotypetrippurpose.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyInfoTypeTripPurpose from nonvisualobject
    end type
end forward

global type testCompanyInfoTypeTripPurpose from nonvisualobject
end type

type variables
    string Code
    string Description
end variables

on testCompanyInfoTypeTripPurpose.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyInfoTypeTripPurpose.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

