$PBExportHeader$v_sailingbasetyperegion.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingBaseTypeRegion from nonvisualobject
    end type
end forward

global type V_SailingBaseTypeRegion from nonvisualobject
end type

type variables
    string RegionCode
    string RegionName
    string SubRegionCode
    string SubRegionName
end variables

on V_SailingBaseTypeRegion.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingBaseTypeRegion.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

