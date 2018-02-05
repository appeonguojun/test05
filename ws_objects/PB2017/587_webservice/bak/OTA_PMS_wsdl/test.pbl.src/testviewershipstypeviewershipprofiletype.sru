$PBExportHeader$testviewershipstypeviewershipprofiletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipProfileType from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipProfileType from nonvisualobject
end type

type variables
    string ProfileType
end variables

on testViewershipsTypeViewershipProfileType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipProfileType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

