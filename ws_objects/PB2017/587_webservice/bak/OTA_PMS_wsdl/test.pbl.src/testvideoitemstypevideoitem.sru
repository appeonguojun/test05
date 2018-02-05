$PBExportHeader$testvideoitemstypevideoitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVideoItemsTypeVideoItem from testVideoDescriptionType
    end type
end forward

    global type testVideoItemsTypeVideoItem from testVideoDescriptionType
end type

type variables
    string Language
    string Caption
    boolean Removal
    boolean RemovalSpecified
    string Version
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    testVideoDescriptionTypeVideoFormat VideoFormat[]
    string Category
end variables

on testVideoItemsTypeVideoItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVideoItemsTypeVideoItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

