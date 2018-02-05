$PBExportHeader$v_servicerphstypeservicerph.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ServiceRPHsTypeServiceRPH from nonvisualobject
    end type
end forward

global type V_ServiceRPHsTypeServiceRPH from nonvisualobject
end type

type variables
    string RPH
    boolean IsPerRoom
    boolean IsPerRoomSpecified
end variables

on V_ServiceRPHsTypeServiceRPH.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ServiceRPHsTypeServiceRPH.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

