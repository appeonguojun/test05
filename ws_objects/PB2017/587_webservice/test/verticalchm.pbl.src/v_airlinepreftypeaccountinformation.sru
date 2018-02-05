$PBExportHeader$v_airlinepreftypeaccountinformation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeAccountInformation from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeAccountInformation from nonvisualobject
end type

type variables
    V_AirlinePrefTypeAccountInformationTaxRegistrationDetails TaxRegistrationDetails
    string Number
    string CostCenter
    string CompanyNumber
    string ClientReference
end variables

on V_AirlinePrefTypeAccountInformation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeAccountInformation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

