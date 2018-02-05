$PBExportHeader$v_cruisepackagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruisePackageType from nonvisualobject
    end type
end forward

global type V_CruisePackageType from nonvisualobject
end type

type variables
    V_CruisePackageTypeLocation ws_Location[]
    string PackageTypeCode
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
    string Status
end variables

on V_CruisePackageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruisePackageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

