$PBExportHeader$v_bookflightsegmenttypebookingclassavails.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BookFlightSegmentTypeBookingClassAvails from nonvisualobject
    end type
end forward

global type V_BookFlightSegmentTypeBookingClassAvails from nonvisualobject
end type

type variables
    V_BookFlightSegmentTypeBookingClassAvailsBookingClassAvail BookingClassAvail[]
    long CabinType
    boolean CabinTypeSpecified
end variables

on V_BookFlightSegmentTypeBookingClassAvails.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BookFlightSegmentTypeBookingClassAvails.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

