$PBExportHeader$testviewershipstypeviewershipdistributortype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipDistributorType from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipDistributorType from nonvisualobject
end type

type variables
    string DistributorCode
    string DistributorTypeCode
    string Value
end variables

on testViewershipsTypeViewershipDistributorType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipDistributorType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

