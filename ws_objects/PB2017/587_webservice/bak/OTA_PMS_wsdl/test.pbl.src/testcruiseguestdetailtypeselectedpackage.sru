$PBExportHeader$testcruiseguestdetailtypeselectedpackage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeSelectedPackage from testCruisePackageType
    end type
end forward

    global type testCruiseGuestDetailTypeSelectedPackage from testCruisePackageType
end type

type variables
    testAirInfoType AirInfo
    testCruisePackageTypeLocation ws_Location[]
    string PackageTypeCode
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
    string Status
end variables

on testCruiseGuestDetailTypeSelectedPackage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeSelectedPackage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

