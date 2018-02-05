$PBExportHeader$testformattedtextsubsectiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFormattedTextSubSectionType from nonvisualobject
    end type
end forward

global type testFormattedTextSubSectionType from nonvisualobject
end type

type variables
    testParagraphType Paragraph[]
    string SubTitle
    string SubCode
    string SubSectionNumber
end variables

on testFormattedTextSubSectionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFormattedTextSubSectionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

