﻿$PBExportHeader$testamountpercenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAmountPercentType from nonvisualobject
    end type
end forward

global type testAmountPercentType from nonvisualobject
end type

type variables
    testTaxesType Taxes
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    boolean FeesInclusive
    boolean FeesInclusiveSpecified
    string NmbrOfNights
    long BasisType
    boolean BasisTypeSpecified
    decimal Percent
    boolean PercentSpecified
    decimal Amount
    boolean AmountSpecified
    long ApplyAs
    boolean ApplyAsSpecified
end variables

on testAmountPercentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAmountPercentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

