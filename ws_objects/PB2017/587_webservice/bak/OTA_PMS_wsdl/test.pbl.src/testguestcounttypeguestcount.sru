$PBExportHeader$testguestcounttypeguestcount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuestCountTypeGuestCount from nonvisualobject
    end type
end forward

global type testGuestCountTypeGuestCount from nonvisualobject
end type

type variables
    string AgeQualifyingCode
    string Age
    string Count
    string ResGuestRPH
end variables

on testGuestCountTypeGuestCount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuestCountTypeGuestCount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

