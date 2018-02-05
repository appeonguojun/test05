$PBExportHeader$testroomtypetypeoccupancy.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomTypeTypeOccupancy from nonvisualobject
    end type
end forward

global type testRoomTypeTypeOccupancy from nonvisualobject
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

on testRoomTypeTypeOccupancy.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomTypeTypeOccupancy.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

