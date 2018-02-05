$PBExportHeader$v_formattedtextsubsectiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FormattedTextSubSectionType from nonvisualobject
    end type
end forward

global type V_FormattedTextSubSectionType from nonvisualobject
end type

type variables
    V_ParagraphType Paragraph[]
    string SubTitle
    string SubCode
    string SubSectionNumber
end variables

on V_FormattedTextSubSectionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FormattedTextSubSectionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

