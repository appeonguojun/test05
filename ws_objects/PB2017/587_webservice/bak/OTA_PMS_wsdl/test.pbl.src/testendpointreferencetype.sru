$PBExportHeader$testendpointreferencetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testEndpointReferenceType from nonvisualobject
    end type
end forward

global type testEndpointReferenceType from nonvisualobject
end type

type variables
    testAttributedURI Address
    testReferencePropertiesType ReferenceProperties
    testReferenceParametersType ReferenceParameters
    testAttributedQName PortType
    testServiceNameType ServiceName
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

on testEndpointReferenceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testEndpointReferenceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

