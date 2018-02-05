$PBExportHeader$testvideodescriptiontypevideoformat.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVideoDescriptionTypeVideoFormat from testVideoItemType
    end type
end forward

    global type testVideoDescriptionTypeVideoFormat from testVideoItemType
end type

type variables
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
    string ID
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

on testVideoDescriptionTypeVideoFormat.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVideoDescriptionTypeVideoFormat.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

