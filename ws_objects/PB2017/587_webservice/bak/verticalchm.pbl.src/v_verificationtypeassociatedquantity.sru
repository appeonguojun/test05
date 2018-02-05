$PBExportHeader$v_verificationtypeassociatedquantity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationTypeAssociatedQuantity from nonvisualobject
    end type
end forward

global type V_VerificationTypeAssociatedQuantity from nonvisualobject
end type

type variables
    string URI
end variables

on V_VerificationTypeAssociatedQuantity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationTypeAssociatedQuantity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

