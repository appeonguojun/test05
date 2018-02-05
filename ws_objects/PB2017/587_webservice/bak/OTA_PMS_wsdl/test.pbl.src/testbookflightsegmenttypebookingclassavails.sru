$PBExportHeader$testbookflightsegmenttypebookingclassavails.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBookFlightSegmentTypeBookingClassAvails from nonvisualobject
    end type
end forward

global type testBookFlightSegmentTypeBookingClassAvails from nonvisualobject
end type

type variables
    testBookFlightSegmentTypeBookingClassAvailsBookingClassAvail BookingClassAvail[]
    long CabinType
    boolean CabinTypeSpecified
end variables

on testBookFlightSegmentTypeBookingClassAvails.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBookFlightSegmentTypeBookingClassAvails.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

