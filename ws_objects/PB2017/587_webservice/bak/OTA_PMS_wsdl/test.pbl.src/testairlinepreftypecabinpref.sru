$PBExportHeader$testairlinepreftypecabinpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeCabinPref from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeCabinPref from nonvisualobject
end type

type variables
    long Cabin
    boolean CabinSpecified
end variables

on testAirlinePrefTypeCabinPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeCabinPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

