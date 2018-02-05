$PBExportHeader$v_imagedescriptiontypeimageformat.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageDescriptionTypeImageFormat from V_ImageItemType
    end type
end forward

    global type V_ImageDescriptionTypeImageFormat from V_ImageItemType
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
    string Language
    string Format
    string FileName
    string FileSize
    string DimensionCategory
    boolean IsOriginalIndicator
    boolean IsOriginalIndicatorSpecified
    string URL
    string UnitOfMeasureCode
    string Width
    string Height
end variables

on V_ImageDescriptionTypeImageFormat.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageDescriptionTypeImageFormat.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

