$PBExportHeader$testotherserviceinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOtherServiceInfoType from nonvisualobject
    end type
end forward

global type testOtherServiceInfoType from nonvisualobject
end type

type variables
    testOtherServiceInfoTypeTravelerRefNumber TravelerRefNumber[]
    testCompanyNameType Airline
    string Text
    string Code
end variables

on testOtherServiceInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOtherServiceInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

