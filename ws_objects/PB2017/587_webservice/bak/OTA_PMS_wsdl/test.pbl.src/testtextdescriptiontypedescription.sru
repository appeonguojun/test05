$PBExportHeader$testtextdescriptiontypedescription.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTextDescriptionTypeDescription from testFormattedTextTextType
    end type
end forward

    global type testTextDescriptionTypeDescription from testFormattedTextTextType
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

on testTextDescriptionTypeDescription.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTextDescriptionTypeDescription.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

