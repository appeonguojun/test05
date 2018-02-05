$PBExportHeader$testdow_restrictionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDOW_RestrictionsType from nonvisualobject
    end type
end forward

global type testDOW_RestrictionsType from nonvisualobject
end type

type variables
    testDOW_RestrictionsTypeAvailableDaysOfWeek AvailableDaysOfWeek
    testDOW_RestrictionsTypeArrivalDaysOfWeek ArrivalDaysOfWeek
    testDOW_RestrictionsTypeDepartureDaysOfWeek DepartureDaysOfWeek
    testDOW_RestrictionsTypeRequiredDaysOfWeek RequiredDaysOfWeek
end variables

on testDOW_RestrictionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDOW_RestrictionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

