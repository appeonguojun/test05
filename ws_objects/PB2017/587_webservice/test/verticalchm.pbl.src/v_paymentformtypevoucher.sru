$PBExportHeader$v_paymentformtypevoucher.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormTypeVoucher from nonvisualobject
    end type
end forward

global type V_PaymentFormTypeVoucher from nonvisualobject
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

on V_PaymentFormTypeVoucher.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormTypeVoucher.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

