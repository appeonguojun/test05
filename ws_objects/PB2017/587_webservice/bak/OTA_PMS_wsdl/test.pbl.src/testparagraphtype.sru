$PBExportHeader$testparagraphtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testParagraphType from nonvisualobject
    end type
end forward

global type testParagraphType from nonvisualobject
end type

type variables
    any Items[]
    long ItemsElementName[]
    string Name
    string ParagraphNumber
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    string Language
end variables

on testParagraphType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testParagraphType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

