$PBExportHeader$testservicerphstypeservicerph.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testServiceRPHsTypeServiceRPH from nonvisualobject
    end type
end forward

global type testServiceRPHsTypeServiceRPH from nonvisualobject
end type

type variables
    string RPH
    boolean IsPerRoom
    boolean IsPerRoomSpecified
end variables

on testServiceRPHsTypeServiceRPH.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testServiceRPHsTypeServiceRPH.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

