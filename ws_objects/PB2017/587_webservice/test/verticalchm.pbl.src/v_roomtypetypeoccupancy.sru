$PBExportHeader$v_roomtypetypeoccupancy.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomTypeTypeOccupancy from nonvisualobject
    end type
end forward

global type V_RoomTypeTypeOccupancy from nonvisualobject
end type

type variables
    string MinOccupancy
    string MaxOccupancy
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
end variables

on V_RoomTypeTypeOccupancy.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomTypeTypeOccupancy.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

