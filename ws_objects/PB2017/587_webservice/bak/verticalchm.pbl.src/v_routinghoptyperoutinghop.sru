$PBExportHeader$v_routinghoptyperoutinghop.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoutingHopTypeRoutingHop from nonvisualobject
    end type
end forward

global type V_RoutingHopTypeRoutingHop from nonvisualobject
end type

type variables
    string SystemCode
    string LocalRefID
    datetime TimeStamp
    boolean TimeStampSpecified
    string Comment
    string SequenceNmbr
    string Data
end variables

on V_RoutingHopTypeRoutingHop.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoutingHopTypeRoutingHop.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

