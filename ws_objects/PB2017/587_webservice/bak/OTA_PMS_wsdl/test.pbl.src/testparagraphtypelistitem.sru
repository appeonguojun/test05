$PBExportHeader$testparagraphtypelistitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testParagraphTypeListItem from testFormattedTextTextType
    end type
end forward

    global type testParagraphTypeListItem from testFormattedTextTextType
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

on testParagraphTypeListItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testParagraphTypeListItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

