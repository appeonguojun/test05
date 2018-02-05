$PBExportHeader$v_airinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirInfoType from nonvisualobject
    end type
end forward

global type V_AirInfoType from nonvisualobject
end type

type variables
    V_LocationType DepartureCity
    V_LocationType ArrivalCity
    V_OperatingAirlineType Airline
    string DepartureDateTime
    string ArrivalDateTime
    long AirlineCabinClass
    boolean AirlineCabinClassSpecified
end variables

on V_AirInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

