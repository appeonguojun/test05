$PBExportHeader$testairlinepreftypeaccountinformation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeAccountInformation from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeAccountInformation from nonvisualobject
end type

type variables
    testAirlinePrefTypeAccountInformationTaxRegistrationDetails TaxRegistrationDetails
    string Number
    string CostCenter
    string CompanyNumber
    string ClientReference
end variables

on testAirlinePrefTypeAccountInformation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeAccountInformation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

