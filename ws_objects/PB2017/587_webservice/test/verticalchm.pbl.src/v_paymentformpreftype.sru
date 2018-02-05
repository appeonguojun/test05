$PBExportHeader$v_paymentformpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormPrefType from nonvisualobject
    end type
end forward

global type V_PaymentFormPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RPH
    string Value
end variables

on V_PaymentFormPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

