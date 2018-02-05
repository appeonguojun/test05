$PBExportHeader$v_amountpercenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AmountPercentType from nonvisualobject
    end type
end forward

global type V_AmountPercentType from nonvisualobject
end type

type variables
    V_TaxesType Taxes
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

on V_AmountPercentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AmountPercentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

