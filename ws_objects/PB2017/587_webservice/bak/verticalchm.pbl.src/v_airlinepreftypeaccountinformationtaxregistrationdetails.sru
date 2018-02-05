$PBExportHeader$v_airlinepreftypeaccountinformationtaxregistrationdetails.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeAccountInformationTaxRegistrationDetails from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeAccountInformationTaxRegistrationDetails from nonvisualobject
end type

type variables
    string TaxID
    string RecipientName
    string RecipientAddress
end variables

on V_AirlinePrefTypeAccountInformationTaxRegistrationDetails.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeAccountInformationTaxRegistrationDetails.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

