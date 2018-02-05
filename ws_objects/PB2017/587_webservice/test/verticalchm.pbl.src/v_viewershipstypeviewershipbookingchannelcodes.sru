$PBExportHeader$v_viewershipstypeviewershipbookingchannelcodes.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ViewershipsTypeViewershipBookingChannelCodes from nonvisualobject
    end type
end forward

global type V_ViewershipsTypeViewershipBookingChannelCodes from nonvisualobject
end type

type variables
    V_ViewershipsTypeViewershipBookingChannelCodesBookingChannelCode BookingChannelCode[]
    boolean ChannelCodesInclusive
    boolean ChannelCodesInclusiveSpecified
end variables

on V_ViewershipsTypeViewershipBookingChannelCodes.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ViewershipsTypeViewershipBookingChannelCodes.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

