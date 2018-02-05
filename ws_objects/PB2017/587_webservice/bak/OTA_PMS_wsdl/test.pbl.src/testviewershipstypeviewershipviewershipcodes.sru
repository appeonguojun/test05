$PBExportHeader$testviewershipstypeviewershipviewershipcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipViewershipCodes from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipViewershipCodes from nonvisualobject
end type

type variables
    string ViewershipCode
end variables

on testViewershipsTypeViewershipViewershipCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipViewershipCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

