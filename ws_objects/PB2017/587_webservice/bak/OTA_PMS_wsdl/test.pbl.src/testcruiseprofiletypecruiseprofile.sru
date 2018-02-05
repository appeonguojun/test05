$PBExportHeader$testcruiseprofiletypecruiseprofile.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseProfileTypeCruiseProfile from nonvisualobject
    end type
end forward

global type testCruiseProfileTypeCruiseProfile from nonvisualobject
end type

type variables
    string Code
    string MaxQuantity
end variables

on testCruiseProfileTypeCruiseProfile.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseProfileTypeCruiseProfile.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

