$PBExportHeader$testcustomertypepaymentformassociatedsupplier.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypePaymentFormAssociatedSupplier from nonvisualobject
    end type
end forward

global type testCustomerTypePaymentFormAssociatedSupplier from nonvisualobject
end type

type variables
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
end variables

on testCustomerTypePaymentFormAssociatedSupplier.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypePaymentFormAssociatedSupplier.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

