$PBExportHeader$v_viewershipstypeviewershipsystemcodessystemcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipSystemCodesSystemCode from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipSystemCodesSystemCode from nonvisualobject
end type

type variables
    boolean RestrictedDisplayIndicator
    boolean RestrictedDisplayIndicatorSpecified
    string Sort
    string Value
end variables

on V_ViewershipsTypeViewershipSystemCodesSystemCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipSystemCodesSystemCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

