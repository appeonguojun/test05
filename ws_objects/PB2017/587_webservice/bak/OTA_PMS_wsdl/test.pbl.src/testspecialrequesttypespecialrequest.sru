$PBExportHeader$testspecialrequesttypespecialrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSpecialRequestTypeSpecialRequest from testParagraphType
    end type
end forward

    global type testSpecialRequestTypeSpecialRequest from testParagraphType
end type

type variables
    string RequestCode
    string CodeContext
    string NumberOfUnits
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

on testSpecialRequestTypeSpecialRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSpecialRequestTypeSpecialRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

