$PBExportHeader$v_paragraphtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ParagraphType from nonvisualobject
    end type
end forward

global type V_ParagraphType from nonvisualobject
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

on V_ParagraphType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ParagraphType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

