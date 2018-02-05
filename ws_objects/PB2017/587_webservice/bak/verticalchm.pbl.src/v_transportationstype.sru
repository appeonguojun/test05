$PBExportHeader$v_transportationstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TransportationsType from nonvisualobject
    end type
end forward

global type V_TransportationsType from nonvisualobject
end type

type variables
    V_TransportationTypeTransportation Transportations[]
end variables

on V_TransportationsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TransportationsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

