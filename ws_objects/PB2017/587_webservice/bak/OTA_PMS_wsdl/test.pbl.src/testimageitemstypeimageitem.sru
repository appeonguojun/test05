$PBExportHeader$testimageitemstypeimageitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageItemsTypeImageItem from testImageDescriptionType
    end type
end forward

    global type testImageItemsTypeImageItem from testImageDescriptionType
end type

type variables
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    boolean Removal
    boolean RemovalSpecified
    string Version
    string ID
    testImageDescriptionTypeImageFormat ImageFormat[]
    testImageDescriptionTypeDescription Description[]
    string Category
end variables

on testImageItemsTypeImageItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageItemsTypeImageItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

