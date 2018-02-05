$PBExportHeader$v_vehiclereservationsummarytypeconfid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleReservationSummaryTypeConfID from V_UniqueID_Type
    end type
end forward

    global type V_VehicleReservationSummaryTypeConfID from V_UniqueID_Type
end type

type variables
    string Status
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_VehicleReservationSummaryTypeConfID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleReservationSummaryTypeConfID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

