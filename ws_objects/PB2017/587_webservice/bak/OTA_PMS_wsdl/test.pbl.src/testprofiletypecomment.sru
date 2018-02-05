$PBExportHeader$testprofiletypecomment.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testProfileTypeComment from testParagraphType
    end type
end forward

    global type testProfileTypeComment from testParagraphType
end type

type variables
    testProfileTypeCommentAuthorizedViewer AuthorizedViewer[]
    string CommentOriginatorCode
    boolean GuestViewable
    boolean GuestViewableSpecified
    string Category
    string AirlineVendorPrefRPH
    long TransferAction
    boolean TransferActionSpecified
    datetime ActionDate
    boolean ActionDateSpecified
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

on testProfileTypeComment.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testProfileTypeComment.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

