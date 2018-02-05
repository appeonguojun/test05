﻿$PBExportHeader$v_attributeduri.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AttributedURI from nonvisualobject
    end type
end forward

global type V_AttributedURI from nonvisualobject
end type

type variables
    any AnyAttr[]
    string Value
    string EncodedMustUnderstand
    string EncodedMustUnderstand12
    boolean MustUnderstand
    string Actor
    string Role
    boolean DidUnderstand
    string EncodedRelay
    boolean Relay
end variables

on V_AttributedURI.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AttributedURI.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

