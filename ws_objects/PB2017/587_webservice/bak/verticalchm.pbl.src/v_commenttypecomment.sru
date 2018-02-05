$PBExportHeader$v_commenttypecomment.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommentTypeComment from V_ParagraphType
    end type
end forward

    global type V_CommentTypeComment from V_ParagraphType
end type

type variables
    string CommentOriginatorCode
    boolean GuestViewable
    boolean GuestViewableSpecified
    any Items[]
    long ItemsElementName[]
    string Name
    string ParagraphNumber
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
    string CreatorID
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string LastModifierID
    datetime PurgeDate
    boolean PurgeDateSpecified
    string Language
end variables

on V_CommentTypeComment.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommentTypeComment.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

