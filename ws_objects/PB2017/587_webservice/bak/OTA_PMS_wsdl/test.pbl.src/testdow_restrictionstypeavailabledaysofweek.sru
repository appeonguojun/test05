$PBExportHeader$testdow_restrictionstypeavailabledaysofweek.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDOW_RestrictionsTypeAvailableDaysOfWeek from nonvisualobject
    end type
end forward

global type testDOW_RestrictionsTypeAvailableDaysOfWeek from nonvisualobject
end type

type variables
    boolean Mon
    boolean MonSpecified
    boolean Tue
    boolean TueSpecified
    boolean Weds
    boolean WedsSpecified
    boolean Thur
    boolean ThurSpecified
    boolean Fri
    boolean FriSpecified
    boolean Sat
    boolean SatSpecified
    boolean Sun
    boolean SunSpecified
end variables

on testDOW_RestrictionsTypeAvailableDaysOfWeek.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDOW_RestrictionsTypeAvailableDaysOfWeek.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

