$PBExportHeader$testotherserviceinfotypetravelerrefnumber.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOtherServiceInfoTypeTravelerRefNumber from nonvisualobject
    end type
end forward

global type testOtherServiceInfoTypeTravelerRefNumber from nonvisualobject
end type

type variables
    string RPH
    string SurnameRefNumber
end variables

on testOtherServiceInfoTypeTravelerRefNumber.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOtherServiceInfoTypeTravelerRefNumber.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

