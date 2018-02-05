$PBExportHeader$testhotelreservationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelReservationsType from nonvisualobject
    end type
end forward

global type testHotelReservationsType from nonvisualobject
end type

type variables
    testHotelReservationType HotelReservation[]
    testRoutingHopTypeRoutingHop RoutingHops[]
    testWrittenConfInstType WrittenConfInst
    testTPA_ExtensionsType TPA_Extensions
end variables

on testHotelReservationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelReservationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

