$PBExportHeader$testsecurityheadertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSecurityHeaderType from nonvisualobject
    end type
end forward

global type testSecurityHeaderType from nonvisualobject
end type

type variables
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

on testSecurityHeaderType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSecurityHeaderType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

