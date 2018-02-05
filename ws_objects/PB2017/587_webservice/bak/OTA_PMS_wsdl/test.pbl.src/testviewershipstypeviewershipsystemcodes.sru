$PBExportHeader$testviewershipstypeviewershipsystemcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipSystemCodes from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipSystemCodes from nonvisualobject
end type

type variables
    testViewershipsTypeViewershipSystemCodesSystemCode SystemCode[]
    boolean SystemCodesInclusive
    boolean SystemCodesInclusiveSpecified
end variables

on testViewershipsTypeViewershipSystemCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipSystemCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

