$PBExportHeader$testcustomertypephyschallname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypePhysChallName from nonvisualobject
    end type
end forward

global type testCustomerTypePhysChallName from nonvisualobject
end type

type variables
    boolean PhysChallInd
    boolean PhysChallIndSpecified
    string Value
end variables

on testCustomerTypePhysChallName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypePhysChallName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

