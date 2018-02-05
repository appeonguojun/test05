$PBExportHeader$v_viewershipstypeviewershiplocationcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipLocationCodes from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipLocationCodes from nonvisualobject
end type

type variables
    V_ViewershipsTypeViewershipLocationCodesLocationCode LocationCode[]
    boolean LocationCodesInclusive
    boolean LocationCodesInclusiveSpecified
end variables

on V_ViewershipsTypeViewershipLocationCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipLocationCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

