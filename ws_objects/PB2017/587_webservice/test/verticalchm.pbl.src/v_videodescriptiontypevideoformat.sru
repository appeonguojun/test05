$PBExportHeader$v_videodescriptiontypevideoformat.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VideoDescriptionTypeVideoFormat from V_VideoItemType
    end type
end forward

    global type V_VideoDescriptionTypeVideoFormat from V_VideoItemType
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

on V_VideoDescriptionTypeVideoFormat.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VideoDescriptionTypeVideoFormat.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

