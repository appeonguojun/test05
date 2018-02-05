$PBExportHeader$testseatavailabilitytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSeatAvailabilityType from nonvisualobject
    end type
end forward

global type testSeatAvailabilityType from nonvisualobject
end type

type variables
    testFeeType Charges[]
    string URI
end variables

on testSeatAvailabilityType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSeatAvailabilityType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

