$PBExportHeader$v_formattedtexttexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FormattedTextTextType from nonvisualobject
    end type
end forward

global type V_FormattedTextTextType from nonvisualobject
end type

type variables
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on V_FormattedTextTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FormattedTextTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

