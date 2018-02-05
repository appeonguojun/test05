$PBExportHeader$v_documenthandlingtypevendoroption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DocumentHandlingTypeVendorOption from nonvisualobject
    end type
end forward

global type V_DocumentHandlingTypeVendorOption from nonvisualobject
end type

type variables
    string VendorName
    decimal Amount
    boolean AmountSpecified
end variables

on V_DocumentHandlingTypeVendorOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DocumentHandlingTypeVendorOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

