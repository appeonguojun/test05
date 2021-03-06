﻿$PBExportHeader$v_documenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DocumentType from nonvisualobject
    end type
end forward

global type V_DocumentType from nonvisualobject
end type

type variables
    any Item
    string DocLimitations[]
    string AdditionalPersonNames[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string DocIssueAuthority
    string DocIssueLocation
    string DocID
    string DocType
    long Gender
    boolean GenderSpecified
    datetime BirthDate
    boolean BirthDateSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string DocIssueStateProv
    string DocIssueCountry
    string BirthCountry
    string BirthPlace
    string DocHolderNationality
    string ContactName
    long HolderType
    boolean HolderTypeSpecified
    string Remark
    string PostalCode
end variables

on V_DocumentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DocumentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

