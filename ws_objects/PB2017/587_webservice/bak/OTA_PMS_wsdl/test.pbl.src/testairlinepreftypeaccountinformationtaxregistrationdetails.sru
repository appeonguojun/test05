$PBExportHeader$testairlinepreftypeaccountinformationtaxregistrationdetails.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeAccountInformationTaxRegistrationDetails from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeAccountInformationTaxRegistrationDetails from nonvisualobject
end type

type variables
    string TaxID
    string RecipientName
    string RecipientAddress
end variables

on testAirlinePrefTypeAccountInformationTaxRegistrationDetails.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeAccountInformationTaxRegistrationDetails.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

