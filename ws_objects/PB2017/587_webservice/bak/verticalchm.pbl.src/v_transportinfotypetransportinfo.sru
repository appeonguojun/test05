$PBExportHeader$v_transportinfotypetransportinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TransportInfoTypeTransportInfo from nonvisualobject
    end type
end forward

global type V_TransportInfoTypeTransportInfo from nonvisualobject
end type

type variables
    string ws_Type
    string ID
    string LocationCode
    datetime ws_Time
    boolean TimeSpecified
end variables

on V_TransportInfoTypeTransportInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TransportInfoTypeTransportInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

