$PBExportHeader$v_bookflightsegmenttypebookingclassavailsbookingclassavail.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookFlightSegmentTypeBookingClassAvailsBookingClassAvail from nonvisualobject
    end type
end forward

global type V_BookFlightSegmentTypeBookingClassAvailsBookingClassAvail from nonvisualobject
end type

type variables
    string ResBookDesigCode
    string ResBookDesigQuantity
    string ResBookDesigStatusCode
    string RPH
end variables

on V_BookFlightSegmentTypeBookingClassAvailsBookingClassAvail.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookFlightSegmentTypeBookingClassAvailsBookingClassAvail.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

