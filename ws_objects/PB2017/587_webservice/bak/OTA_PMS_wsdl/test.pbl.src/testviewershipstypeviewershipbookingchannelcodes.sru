$PBExportHeader$testviewershipstypeviewershipbookingchannelcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipBookingChannelCodes from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipBookingChannelCodes from nonvisualobject
end type

type variables
    testViewershipsTypeViewershipBookingChannelCodesBookingChannelCode BookingChannelCode[]
    boolean ChannelCodesInclusive
    boolean ChannelCodesInclusiveSpecified
end variables

on testViewershipsTypeViewershipBookingChannelCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipBookingChannelCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

