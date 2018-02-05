$PBExportHeader$v_viewershipstypeviewershiplocationcodeslocationcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipLocationCodesLocationCode from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipLocationCodesLocationCode from nonvisualobject
end type

type variables
    string CityCode
    string StateProvinceCode
    string CountryCode
end variables

on V_ViewershipsTypeViewershipLocationCodesLocationCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipLocationCodesLocationCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

