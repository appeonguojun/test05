$PBExportHeader$v_transportinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TransportInfoType from nonvisualobject
    end type
end forward

global type V_TransportInfoType from nonvisualobject
end type

type variables
    V_TransportInfoTypeTransportInfo TransportInfo
end variables

on V_TransportInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TransportInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

