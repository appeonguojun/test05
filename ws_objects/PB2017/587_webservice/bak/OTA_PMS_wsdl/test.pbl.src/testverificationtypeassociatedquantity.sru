$PBExportHeader$testverificationtypeassociatedquantity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationTypeAssociatedQuantity from nonvisualobject
    end type
end forward

global type testVerificationTypeAssociatedQuantity from nonvisualobject
end type

type variables
    string URI
end variables

on testVerificationTypeAssociatedQuantity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationTypeAssociatedQuantity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

