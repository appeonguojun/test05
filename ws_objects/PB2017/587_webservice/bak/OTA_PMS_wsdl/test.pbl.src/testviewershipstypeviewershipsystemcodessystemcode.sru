$PBExportHeader$testviewershipstypeviewershipsystemcodessystemcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipSystemCodesSystemCode from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipSystemCodesSystemCode from nonvisualobject
end type

type variables
    boolean RestrictedDisplayIndicator
    boolean RestrictedDisplayIndicatorSpecified
    string Sort
    string Value
end variables

on testViewershipsTypeViewershipSystemCodesSystemCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipSystemCodesSystemCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

