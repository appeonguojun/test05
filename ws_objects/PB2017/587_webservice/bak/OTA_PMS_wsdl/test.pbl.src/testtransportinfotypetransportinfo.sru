$PBExportHeader$testtransportinfotypetransportinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTransportInfoTypeTransportInfo from nonvisualobject
    end type
end forward

global type testTransportInfoTypeTransportInfo from nonvisualobject
end type

type variables
    string ws_Type
    string ID
    string LocationCode
    datetime ws_Time
    boolean TimeSpecified
end variables

on testTransportInfoTypeTransportInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTransportInfoTypeTransportInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

