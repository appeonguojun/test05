$PBExportHeader$v_otherserviceinfotypetravelerrefnumber.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OtherServiceInfoTypeTravelerRefNumber from nonvisualobject
    end type
end forward

global type V_OtherServiceInfoTypeTravelerRefNumber from nonvisualobject
end type

type variables
    string RPH
    string SurnameRefNumber
end variables

on V_OtherServiceInfoTypeTravelerRefNumber.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OtherServiceInfoTypeTravelerRefNumber.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

