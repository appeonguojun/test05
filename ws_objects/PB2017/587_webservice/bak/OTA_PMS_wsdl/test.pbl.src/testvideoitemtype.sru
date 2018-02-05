$PBExportHeader$testvideoitemtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVideoItemType from nonvisualobject
    end type
end forward

global type testVideoItemType from nonvisualobject
end type

type variables
    string URL
    string UnitOfMeasureCode
    string Width
    string Height
    string BitRate
    string Length
    string Language
    string Format
    string FileSize
    string FileName
end variables

on testVideoItemType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVideoItemType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

