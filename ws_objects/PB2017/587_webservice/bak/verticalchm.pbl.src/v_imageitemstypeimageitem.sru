$PBExportHeader$v_imageitemstypeimageitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageItemsTypeImageItem from V_ImageDescriptionType
    end type
end forward

    global type V_ImageItemsTypeImageItem from V_ImageDescriptionType
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
    V_ImageDescriptionTypeImageFormat ImageFormat[]
    V_ImageDescriptionTypeDescription Description[]
    string Category
end variables

on V_ImageItemsTypeImageItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageItemsTypeImageItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

