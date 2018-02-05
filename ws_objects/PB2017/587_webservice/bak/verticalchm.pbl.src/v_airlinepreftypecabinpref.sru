$PBExportHeader$v_airlinepreftypecabinpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeCabinPref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeCabinPref from nonvisualobject
end type

type variables
    long Cabin
    boolean CabinSpecified
end variables

on V_AirlinePrefTypeCabinPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeCabinPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

