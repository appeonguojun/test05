$PBExportHeader$v_seatingpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SeatingPrefType from nonvisualobject
    end type
end forward

global type V_SeatingPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string SeatDirection
    string SeatLocation
    string SeatPosition
    string SeatRow
    string Value
end variables

on V_SeatingPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SeatingPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

