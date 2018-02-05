$PBExportHeader$testtransportationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTransportationsType from nonvisualobject
    end type
end forward

global type testTransportationsType from nonvisualobject
end type

type variables
    testTransportationTypeTransportation Transportations[]
end variables

on testTransportationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTransportationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

