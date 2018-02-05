$PBExportHeader$testformattedtexttexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFormattedTextTextType from nonvisualobject
    end type
end forward

global type testFormattedTextTextType from nonvisualobject
end type

type variables
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on testFormattedTextTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFormattedTextTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

