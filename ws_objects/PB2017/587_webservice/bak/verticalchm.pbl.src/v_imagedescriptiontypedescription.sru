$PBExportHeader$v_imagedescriptiontypedescription.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageDescriptionTypeDescription from V_FormattedTextTextType
    end type
end forward

    global type V_ImageDescriptionTypeDescription from V_FormattedTextTextType
end type

type variables
    string Caption
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on V_ImageDescriptionTypeDescription.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageDescriptionTypeDescription.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

