$PBExportHeader$testairlinepreftypetourcodeprefstafftourcodeinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeTourCodePrefStaffTourCodeInfo from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeTourCodePrefStaffTourCodeInfo from nonvisualobject
end type

type variables
    long StaffType
    boolean StaffTypeSpecified
    string EmployeeID
    string VendorCode
    string Description
end variables

on testAirlinePrefTypeTourCodePrefStaffTourCodeInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeTourCodePrefStaffTourCodeInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

