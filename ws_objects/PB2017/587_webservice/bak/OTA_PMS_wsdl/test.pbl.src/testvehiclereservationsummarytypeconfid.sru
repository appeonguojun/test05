$PBExportHeader$testvehiclereservationsummarytypeconfid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleReservationSummaryTypeConfID from testUniqueID_Type
    end type
end forward

    global type testVehicleReservationSummaryTypeConfID from testUniqueID_Type
end type

type variables
    string Status
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testVehicleReservationSummaryTypeConfID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleReservationSummaryTypeConfID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

