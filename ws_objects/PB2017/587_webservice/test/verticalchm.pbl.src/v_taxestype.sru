$PBExportHeader$v_taxestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TaxesType from nonvisualobject
    end type
end forward

global type V_TaxesType from nonvisualobject
end type

type variables
    V_TaxType Tax[]
    decimal Amount
    boolean AmountSpecified
end variables

on V_TaxesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TaxesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

