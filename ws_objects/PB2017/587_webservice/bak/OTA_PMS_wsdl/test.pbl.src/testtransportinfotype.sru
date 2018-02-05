$PBExportHeader$testtransportinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTransportInfoType from nonvisualobject
    end type
end forward

global type testTransportInfoType from nonvisualobject
end type

type variables
    testTransportInfoTypeTransportInfo TransportInfo
end variables

on testTransportInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTransportInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

