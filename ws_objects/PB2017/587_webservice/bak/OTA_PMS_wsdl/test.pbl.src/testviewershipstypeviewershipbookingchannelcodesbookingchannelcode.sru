$PBExportHeader$testviewershipstypeviewershipbookingchannelcodesbookingchannelcode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testViewershipsTypeViewershipBookingChannelCodesBookingChannelCode from nonvisualobject
    end type
end forward

global type testViewershipsTypeViewershipBookingChannelCodesBookingChannelCode from nonvisualobject
end type

type variables
    boolean RestrictedDisplayIndicator
    boolean RestrictedDisplayIndicatorSpecified
    string Sort
    string Value
end variables

on testViewershipsTypeViewershipBookingChannelCodesBookingChannelCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testViewershipsTypeViewershipBookingChannelCodesBookingChannelCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

