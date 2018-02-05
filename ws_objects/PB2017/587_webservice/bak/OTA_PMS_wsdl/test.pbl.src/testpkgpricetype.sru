$PBExportHeader$testpkgpricetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPkgPriceType from nonvisualobject
    end type
end forward

global type testPkgPriceType from nonvisualobject
end type

type variables
    string Age
    string Code
    string CodeContext
    string URI
    decimal Amount
    boolean AmountSpecified
    long PriceBasis
    boolean PriceBasisSpecified
end variables

on testPkgPriceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPkgPriceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

