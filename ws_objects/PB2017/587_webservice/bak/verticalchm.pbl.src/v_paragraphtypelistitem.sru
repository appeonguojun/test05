$PBExportHeader$v_paragraphtypelistitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ParagraphTypeListItem from V_FormattedTextTextType
    end type
end forward

    global type V_ParagraphTypeListItem from V_FormattedTextTextType
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

on V_ParagraphTypeListItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ParagraphTypeListItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

