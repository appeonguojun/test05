$PBExportHeader$v_hotelreservationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelReservationsType from nonvisualobject
    end type
end forward

global type V_HotelReservationsType from nonvisualobject
end type

type variables
    V_HotelReservationType HotelReservation[]
    V_RoutingHopTypeRoutingHop RoutingHops[]
    V_WrittenConfInstType WrittenConfInst
    V_TPA_ExtensionsType TPA_Extensions
end variables

on V_HotelReservationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelReservationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

