$PBExportHeader$v_formattedtexttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FormattedTextType from nonvisualobject
    end type
end forward

global type V_FormattedTextType from nonvisualobject
end type

type variables
    V_FormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on V_FormattedTextType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FormattedTextType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

