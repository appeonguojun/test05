$PBExportHeader$v_viewershipstypeviewershipprofiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipProfileType from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipProfileType from nonvisualobject
end type

type variables
    string ProfileType
end variables

on V_ViewershipsTypeViewershipProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

