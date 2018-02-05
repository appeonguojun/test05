$PBExportHeader$v_profiletypecomment.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ProfileTypeComment from V_ParagraphType
    end type
end forward

    global type V_ProfileTypeComment from V_ParagraphType
end type

type variables
    V_ProfileTypeCommentAuthorizedViewer AuthorizedViewer[]
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

on V_ProfileTypeComment.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ProfileTypeComment.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

