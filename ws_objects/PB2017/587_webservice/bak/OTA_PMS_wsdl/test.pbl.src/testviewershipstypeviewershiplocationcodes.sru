$PBExportHeader$testviewershipstypeviewershiplocationcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipLocationCodes from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipLocationCodes from nonvisualobject
end type

type variables
    testViewershipsTypeViewershipLocationCodesLocationCode LocationCode[]
    boolean LocationCodesInclusive
    boolean LocationCodesInclusiveSpecified
end variables

on testViewershipsTypeViewershipLocationCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipLocationCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

