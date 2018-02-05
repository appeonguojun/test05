$PBExportHeader$testimagedescriptiontypeimageformat.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageDescriptionTypeImageFormat from testImageItemType
    end type
end forward

    global type testImageDescriptionTypeImageFormat from testImageItemType
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

on testImageDescriptionTypeImageFormat.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageDescriptionTypeImageFormat.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

