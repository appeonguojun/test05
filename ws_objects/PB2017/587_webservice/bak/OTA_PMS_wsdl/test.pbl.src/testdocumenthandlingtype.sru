$PBExportHeader$testdocumenthandlingtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDocumentHandlingType from nonvisualobject
    end type
end forward

global type testDocumentHandlingType from nonvisualobject
end type

type variables
    testDocumentHandlingTypeVendorOption VendorOption[]
    string DocumentTypeCode
    string DeliveryMethodCode
    string DocumentDestination
    boolean SelectedOptionIndicator
    boolean SelectedOptionIndicatorSpecified
    boolean DefaultIndicator
    boolean DefaultIndicatorSpecified
    boolean AddressRequiredIndicator
    boolean AddressRequiredIndicatorSpecified
    string AddressRPH
    string EmailRPH
    string TelephoneRPH
    string DocumentLanguage
end variables

on testDocumentHandlingType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDocumentHandlingType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

