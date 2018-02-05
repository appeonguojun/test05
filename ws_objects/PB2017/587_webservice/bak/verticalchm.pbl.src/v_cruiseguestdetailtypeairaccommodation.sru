$PBExportHeader$v_cruiseguestdetailtypeairaccommodation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeAirAccommodation from V_AirInfoType
    end type
end forward

    global type V_CruiseGuestDetailTypeAirAccommodation from V_AirInfoType
end type

type variables
    string Comment
    string AirAccommodationType
    V_LocationType DepartureCity
    V_LocationType ArrivalCity
    V_OperatingAirlineType Airline
    string DepartureDateTime
    string ArrivalDateTime
    long AirlineCabinClass
    boolean AirlineCabinClassSpecified
end variables

on V_CruiseGuestDetailTypeAirAccommodation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeAirAccommodation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

