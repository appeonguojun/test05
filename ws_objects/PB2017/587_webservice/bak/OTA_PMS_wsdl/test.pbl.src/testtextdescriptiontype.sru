$PBExportHeader$testtextdescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTextDescriptionType from nonvisualobject
    end type
end forward

global type testTextDescriptionType from nonvisualobject
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

on testTextDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTextDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

