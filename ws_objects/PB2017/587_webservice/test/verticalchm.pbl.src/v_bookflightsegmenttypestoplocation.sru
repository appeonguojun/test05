$PBExportHeader$v_bookflightsegmenttypestoplocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookFlightSegmentTypeStopLocation from nonvisualobject
    end type
end forward

global type V_BookFlightSegmentTypeStopLocation from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
end variables

on V_BookFlightSegmentTypeStopLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookFlightSegmentTypeStopLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

