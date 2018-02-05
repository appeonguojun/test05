$PBExportHeader$testviewershipstypeviewership.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewership from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewership from nonvisualobject
end type

type variables
    testViewershipsTypeViewershipViewershipCodes ViewershipCodes
    testViewershipsTypeViewershipSystemCodes SystemCodes
    testViewershipsTypeViewershipProfileType ProfileTypes[]
    testUniqueID_Type ProfileRefs[]
    testProfileType Profiles[]
    testViewershipsTypeViewershipLocationCodes LocationCodes
    testViewershipsTypeViewershipBookingChannelCodes BookingChannelCodes
    testViewershipsTypeViewershipDistributorType DistributorTypes[]
    string ViewershipRPH
    boolean ViewOnly
    boolean ViewOnlySpecified
end variables

on testViewershipsTypeViewership.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewership.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

