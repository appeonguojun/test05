$PBExportHeader$testtaxestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTaxesType from nonvisualobject
    end type
end forward

global type testTaxesType from nonvisualobject
end type

type variables
    testTaxType Tax[]
    decimal Amount
    boolean AmountSpecified
end variables

on testTaxesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTaxesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

