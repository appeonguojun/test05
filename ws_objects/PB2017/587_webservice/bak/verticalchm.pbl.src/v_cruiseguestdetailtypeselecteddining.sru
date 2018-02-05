$PBExportHeader$v_cruiseguestdetailtypeselecteddining.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeSelectedDining from nonvisualobject
    end type
end forward

global type V_CruiseGuestDetailTypeSelectedDining from nonvisualobject
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

on V_CruiseGuestDetailTypeSelectedDining.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeSelectedDining.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

