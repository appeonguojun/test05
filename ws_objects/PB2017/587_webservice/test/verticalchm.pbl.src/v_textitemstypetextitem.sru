$PBExportHeader$v_textitemstypetextitem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TextItemsTypeTextItem from V_TextDescriptionType
    end type
end forward

    global type V_TextItemsTypeTextItem from V_TextDescriptionType
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
    any Items[]
    string Category
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
end variables

on V_TextItemsTypeTextItem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TextItemsTypeTextItem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

