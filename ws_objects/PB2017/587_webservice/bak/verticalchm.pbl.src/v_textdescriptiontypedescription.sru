$PBExportHeader$v_textdescriptiontypedescription.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TextDescriptionTypeDescription from V_FormattedTextTextType
    end type
end forward

    global type V_TextDescriptionTypeDescription from V_FormattedTextTextType
end type

type variables
    string ListItem
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on V_TextDescriptionTypeDescription.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TextDescriptionTypeDescription.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

