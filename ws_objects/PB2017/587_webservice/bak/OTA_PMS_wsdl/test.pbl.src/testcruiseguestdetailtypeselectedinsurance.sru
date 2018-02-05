$PBExportHeader$testcruiseguestdetailtypeselectedinsurance.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailTypeSelectedInsurance from nonvisualobject
    end type
end forward

global type testCruiseGuestDetailTypeSelectedInsurance from nonvisualobject
end type

type variables
    string InsuranceCode
    boolean SelectedOptionIndicator
    boolean SelectedOptionIndicatorSpecified
    boolean DefaultIndicator
    boolean DefaultIndicatorSpecified
    string Status
end variables

on testCruiseGuestDetailTypeSelectedInsurance.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailTypeSelectedInsurance.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

