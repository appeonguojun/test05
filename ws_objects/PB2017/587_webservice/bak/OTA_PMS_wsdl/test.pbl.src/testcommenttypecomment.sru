$PBExportHeader$testcommenttypecomment.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommentTypeComment from testParagraphType
    end type
end forward

    global type testCommentTypeComment from testParagraphType
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

on testCommentTypeComment.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommentTypeComment.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

