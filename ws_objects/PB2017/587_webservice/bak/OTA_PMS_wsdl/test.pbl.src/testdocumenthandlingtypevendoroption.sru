$PBExportHeader$testdocumenthandlingtypevendoroption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDocumentHandlingTypeVendorOption from nonvisualobject
    end type
end forward

global type testDocumentHandlingTypeVendorOption from nonvisualobject
end type

type variables
    string VendorName
    decimal Amount
    boolean AmountSpecified
end variables

on testDocumentHandlingTypeVendorOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDocumentHandlingTypeVendorOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

