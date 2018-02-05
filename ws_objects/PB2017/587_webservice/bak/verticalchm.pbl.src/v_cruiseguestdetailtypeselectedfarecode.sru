$PBExportHeader$v_cruiseguestdetailtypeselectedfarecode.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeSelectedFareCode from nonvisualobject
    end type
end forward

global type V_CruiseGuestDetailTypeSelectedFareCode from nonvisualobject
end type

type variables
    string FareCode
    string GroupCode
end variables

on V_CruiseGuestDetailTypeSelectedFareCode.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeSelectedFareCode.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

