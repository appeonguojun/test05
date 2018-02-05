$PBExportHeader$testpaymentformtypevoucher.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentFormTypeVoucher from nonvisualobject
    end type
end forward

global type testPaymentFormTypeVoucher from nonvisualobject
end type

type variables
    string SeriesCode
    string BillingNumber
    string SupplierIdentifier
    string Identifier
    string ValueType
    boolean ElectronicIndicator
    boolean ElectronicIndicatorSpecified
end variables

on testPaymentFormTypeVoucher.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentFormTypeVoucher.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

