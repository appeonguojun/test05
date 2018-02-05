$PBExportHeader$testsailingbasetyperegion.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingBaseTypeRegion from nonvisualobject
    end type
end forward

global type testSailingBaseTypeRegion from nonvisualobject
end type

type variables
    string RegionCode
    string RegionName
    string SubRegionCode
    string SubRegionName
end variables

on testSailingBaseTypeRegion.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingBaseTypeRegion.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

