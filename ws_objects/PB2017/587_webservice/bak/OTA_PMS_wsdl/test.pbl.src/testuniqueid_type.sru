$PBExportHeader$testuniqueid_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testUniqueID_Type from nonvisualobject
    end type
end forward

global type testUniqueID_Type from nonvisualobject
end type

type variables
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testUniqueID_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testUniqueID_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

