$PBExportHeader$v_pkgpricetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PkgPriceType from nonvisualobject
    end type
end forward

global type V_PkgPriceType from nonvisualobject
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

on V_PkgPriceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PkgPriceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

