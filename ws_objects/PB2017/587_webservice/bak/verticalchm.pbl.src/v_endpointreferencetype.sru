$PBExportHeader$v_endpointreferencetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EndpointReferenceType from nonvisualobject
    end type
end forward

global type V_EndpointReferenceType from nonvisualobject
end type

type variables
    V_AttributedURI Address
    V_ReferencePropertiesType ReferenceProperties
    V_ReferenceParametersType ReferenceParameters
    V_AttributedQName PortType
    V_ServiceNameType ServiceName
    any ws_Any[]
    any AnyAttr[]
    string EncodedMustUnderstand
    string EncodedMustUnderstand12
    boolean MustUnderstand
    string Actor
    string Role
    boolean DidUnderstand
    string EncodedRelay
    boolean Relay
end variables

on V_EndpointReferenceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EndpointReferenceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

