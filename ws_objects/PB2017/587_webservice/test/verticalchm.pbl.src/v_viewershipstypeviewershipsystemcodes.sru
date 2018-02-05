$PBExportHeader$v_viewershipstypeviewershipsystemcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipSystemCodes from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipSystemCodes from nonvisualobject
end type

type variables
    V_ViewershipsTypeViewershipSystemCodesSystemCode SystemCode[]
    boolean SystemCodesInclusive
    boolean SystemCodesInclusiveSpecified
end variables

on V_ViewershipsTypeViewershipSystemCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipSystemCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

