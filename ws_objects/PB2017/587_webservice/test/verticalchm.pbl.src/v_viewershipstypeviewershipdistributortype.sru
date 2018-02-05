$PBExportHeader$v_viewershipstypeviewershipdistributortype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipDistributorType from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipDistributorType from nonvisualobject
end type

type variables
    string DistributorCode
    string DistributorTypeCode
    string Value
end variables

on V_ViewershipsTypeViewershipDistributorType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipDistributorType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

