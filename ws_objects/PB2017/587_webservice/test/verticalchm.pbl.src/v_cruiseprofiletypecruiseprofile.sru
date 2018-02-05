$PBExportHeader$v_cruiseprofiletypecruiseprofile.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseProfileTypeCruiseProfile from nonvisualobject
    end type
end forward

global type V_CruiseProfileTypeCruiseProfile from nonvisualobject
end type

type variables
    string Code
    string MaxQuantity
end variables

on V_CruiseProfileTypeCruiseProfile.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseProfileTypeCruiseProfile.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

