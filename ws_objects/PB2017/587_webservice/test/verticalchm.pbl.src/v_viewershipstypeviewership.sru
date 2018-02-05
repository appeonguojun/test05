$PBExportHeader$v_viewershipstypeviewership.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewership from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewership from nonvisualobject
end type

type variables
    V_ViewershipsTypeViewershipViewershipCodes ViewershipCodes
    V_ViewershipsTypeViewershipSystemCodes SystemCodes
    V_ViewershipsTypeViewershipProfileType ProfileTypes[]
    V_UniqueID_Type ProfileRefs[]
    V_ProfileType Profiles[]
    V_ViewershipsTypeViewershipLocationCodes LocationCodes
    V_ViewershipsTypeViewershipBookingChannelCodes BookingChannelCodes
    V_ViewershipsTypeViewershipDistributorType DistributorTypes[]
    string ViewershipRPH
    boolean ViewOnly
    boolean ViewOnlySpecified
end variables

on V_ViewershipsTypeViewership.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewership.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

