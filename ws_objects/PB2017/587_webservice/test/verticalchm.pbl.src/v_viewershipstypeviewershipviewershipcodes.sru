$PBExportHeader$v_viewershipstypeviewershipviewershipcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipViewershipCodes from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipViewershipCodes from nonvisualobject
end type

type variables
    string ViewershipCode
end variables

on V_ViewershipsTypeViewershipViewershipCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipViewershipCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

