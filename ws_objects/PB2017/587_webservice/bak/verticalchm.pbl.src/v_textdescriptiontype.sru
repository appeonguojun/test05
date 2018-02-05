$PBExportHeader$v_textdescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TextDescriptionType from nonvisualobject
    end type
end forward

global type V_TextDescriptionType from nonvisualobject
end type

type variables
    any Items[]
    string Category
    string ContentID
    string Title
    string Author
    string CopyrightNotice
    string CopyrightOwner
    string CopyrightStart
    string CopyrightEnd
    string EffectiveStart
    string EffectiveEnd
    string ApplicableStart
    string ApplicableEnd
    string RecordID
    string SourceID
    string Language
end variables

on V_TextDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TextDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

