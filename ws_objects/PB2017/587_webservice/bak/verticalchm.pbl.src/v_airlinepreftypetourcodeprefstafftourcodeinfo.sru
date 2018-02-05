$PBExportHeader$v_airlinepreftypetourcodeprefstafftourcodeinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeTourCodePrefStaffTourCodeInfo from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeTourCodePrefStaffTourCodeInfo from nonvisualobject
end type

type variables
    long StaffType
    boolean StaffTypeSpecified
    string EmployeeID
    string VendorCode
    string Description
end variables

on V_AirlinePrefTypeTourCodePrefStaffTourCodeInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeTourCodePrefStaffTourCodeInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

