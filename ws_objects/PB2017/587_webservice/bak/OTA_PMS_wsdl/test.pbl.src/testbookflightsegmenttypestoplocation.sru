$PBExportHeader$testbookflightsegmenttypestoplocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookFlightSegmentTypeStopLocation from nonvisualobject
    end type
end forward

global type testBookFlightSegmentTypeStopLocation from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
end variables

on testBookFlightSegmentTypeStopLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookFlightSegmentTypeStopLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

