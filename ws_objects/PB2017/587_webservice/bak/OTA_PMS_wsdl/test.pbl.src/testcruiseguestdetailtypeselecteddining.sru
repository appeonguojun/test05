$PBExportHeader$testcruiseguestdetailtypeselecteddining.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeSelectedDining from nonvisualobject
    end type
end forward

global type testCruiseGuestDetailTypeSelectedDining from nonvisualobject
end type

type variables
    string SmokingCode
    string DiningRoom
    string TableSize
    string AgeCode
    string Language
    string Sitting
    string Status
    long Preference
    boolean PreferenceSpecified
end variables

on testCruiseGuestDetailTypeSelectedDining.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeSelectedDining.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

