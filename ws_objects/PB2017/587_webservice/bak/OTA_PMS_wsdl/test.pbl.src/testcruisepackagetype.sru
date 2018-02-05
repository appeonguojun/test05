$PBExportHeader$testcruisepackagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruisePackageType from nonvisualobject
    end type
end forward

global type testCruisePackageType from nonvisualobject
end type

type variables
    testCruisePackageTypeLocation ws_Location[]
    string PackageTypeCode
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
    string Status
end variables

on testCruisePackageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruisePackageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

