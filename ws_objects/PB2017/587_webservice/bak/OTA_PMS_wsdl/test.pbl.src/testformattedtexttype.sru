$PBExportHeader$testformattedtexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFormattedTextType from nonvisualobject
    end type
end forward

global type testFormattedTextType from nonvisualobject
end type

type variables
    testFormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on testFormattedTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFormattedTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

