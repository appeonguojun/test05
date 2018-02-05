$PBExportHeader$testroomstaytyperoomrates.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeRoomRates from nonvisualobject
    end type
end forward

global type testRoomStayTypeRoomRates from nonvisualobject
end type

type variables
    testRoomStayTypeRoomRatesRoomRate RoomRate[]
    testTPA_ExtensionsType TPA_Extensions
    boolean MoreRatesExistInd
    boolean MoreRatesExistIndSpecified
end variables

on testRoomStayTypeRoomRates.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeRoomRates.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

