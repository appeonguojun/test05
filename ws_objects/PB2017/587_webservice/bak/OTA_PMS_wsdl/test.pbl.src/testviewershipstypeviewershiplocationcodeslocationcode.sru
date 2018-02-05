$PBExportHeader$testviewershipstypeviewershiplocationcodeslocationcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipLocationCodesLocationCode from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipLocationCodesLocationCode from nonvisualobject
end type

type variables
    string CityCode
    string StateProvinceCode
    string CountryCode
end variables

on testViewershipsTypeViewershipLocationCodesLocationCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipLocationCodesLocationCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

