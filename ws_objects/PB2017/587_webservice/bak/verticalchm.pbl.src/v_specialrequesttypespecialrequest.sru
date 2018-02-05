$PBExportHeader$v_specialrequesttypespecialrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SpecialRequestTypeSpecialRequest from V_ParagraphType
    end type
end forward

    global type V_SpecialRequestTypeSpecialRequest from V_ParagraphType
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

on V_SpecialRequestTypeSpecialRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SpecialRequestTypeSpecialRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

