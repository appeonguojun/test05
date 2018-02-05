$PBExportHeader$v_otherserviceinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OtherServiceInfoType from nonvisualobject
    end type
end forward

global type V_OtherServiceInfoType from nonvisualobject
end type

type variables
    V_OtherServiceInfoTypeTravelerRefNumber TravelerRefNumber[]
    V_CompanyNameType Airline
    string Text
    string Code
end variables

on V_OtherServiceInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OtherServiceInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

