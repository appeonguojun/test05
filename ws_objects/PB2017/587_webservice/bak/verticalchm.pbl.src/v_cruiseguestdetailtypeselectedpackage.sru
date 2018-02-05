$PBExportHeader$v_cruiseguestdetailtypeselectedpackage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeSelectedPackage from V_CruisePackageType
    end type
end forward

    global type V_CruiseGuestDetailTypeSelectedPackage from V_CruisePackageType
end type

type variables
    V_AirInfoType AirInfo
    V_CruisePackageTypeLocation ws_Location[]
    string PackageTypeCode
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
    string Status
end variables

on V_CruiseGuestDetailTypeSelectedPackage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeSelectedPackage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

