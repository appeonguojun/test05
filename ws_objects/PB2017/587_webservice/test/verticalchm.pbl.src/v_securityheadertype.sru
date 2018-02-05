$PBExportHeader$v_securityheadertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SecurityHeaderType from nonvisualobject
    end type
end forward

global type V_SecurityHeaderType from nonvisualobject
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

on V_SecurityHeaderType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SecurityHeaderType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

