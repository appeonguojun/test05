$PBExportHeader$testreferenceparameterstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testReferenceParametersType from nonvisualobject
    end type
end forward

global type testReferenceParametersType from nonvisualobject
end type

type variables
    any ws_Any[]
end variables

on testReferenceParametersType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testReferenceParametersType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

