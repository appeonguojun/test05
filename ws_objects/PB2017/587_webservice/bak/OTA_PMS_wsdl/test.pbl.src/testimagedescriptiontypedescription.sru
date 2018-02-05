$PBExportHeader$testimagedescriptiontypedescription.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageDescriptionTypeDescription from testFormattedTextTextType
    end type
end forward

    global type testImageDescriptionTypeDescription from testFormattedTextTextType
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

on testImageDescriptionTypeDescription.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageDescriptionTypeDescription.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

