$PBExportHeader$v_cruiseguestdetailtypeselectedinsurance.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeSelectedInsurance from nonvisualobject
    end type
end forward

global type V_CruiseGuestDetailTypeSelectedInsurance from nonvisualobject
end type

type variables
    string InsuranceCode
    boolean SelectedOptionIndicator
    boolean SelectedOptionIndicatorSpecified
    boolean DefaultIndicator
    boolean DefaultIndicatorSpecified
    string Status
end variables

on V_CruiseGuestDetailTypeSelectedInsurance.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeSelectedInsurance.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

