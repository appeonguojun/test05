$PBExportHeader$testattributeduri.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAttributedURI from nonvisualobject
    end type
end forward

global type testAttributedURI from nonvisualobject
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

on testAttributedURI.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAttributedURI.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

