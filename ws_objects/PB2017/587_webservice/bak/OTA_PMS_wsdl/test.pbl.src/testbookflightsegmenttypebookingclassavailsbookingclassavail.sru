$PBExportHeader$testbookflightsegmenttypebookingclassavailsbookingclassavail.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookFlightSegmentTypeBookingClassAvailsBookingClassAvail from nonvisualobject
    end type
end forward

global type testBookFlightSegmentTypeBookingClassAvailsBookingClassAvail from nonvisualobject
end type

type variables
    string ResBookDesigCode
    string ResBookDesigQuantity
    string ResBookDesigStatusCode
    string RPH
end variables

on testBookFlightSegmentTypeBookingClassAvailsBookingClassAvail.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookFlightSegmentTypeBookingClassAvailsBookingClassAvail.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

