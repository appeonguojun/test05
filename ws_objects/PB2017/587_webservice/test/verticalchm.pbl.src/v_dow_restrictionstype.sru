$PBExportHeader$v_dow_restrictionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DOW_RestrictionsType from nonvisualobject
    end type
end forward

global type V_DOW_RestrictionsType from nonvisualobject
end type

type variables
    V_DOW_RestrictionsTypeAvailableDaysOfWeek AvailableDaysOfWeek
    V_DOW_RestrictionsTypeArrivalDaysOfWeek ArrivalDaysOfWeek
    V_DOW_RestrictionsTypeDepartureDaysOfWeek DepartureDaysOfWeek
    V_DOW_RestrictionsTypeRequiredDaysOfWeek RequiredDaysOfWeek
end variables

on V_DOW_RestrictionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DOW_RestrictionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

