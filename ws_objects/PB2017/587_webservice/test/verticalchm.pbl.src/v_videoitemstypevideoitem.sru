$PBExportHeader$v_videoitemstypevideoitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VideoItemsTypeVideoItem from V_VideoDescriptionType
    end type
end forward

    global type V_VideoItemsTypeVideoItem from V_VideoDescriptionType
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
    V_VideoDescriptionTypeVideoFormat VideoFormat[]
    string Category
end variables

on V_VideoItemsTypeVideoItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VideoItemsTypeVideoItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

