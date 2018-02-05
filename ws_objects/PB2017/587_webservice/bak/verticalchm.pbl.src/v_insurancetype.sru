$PBExportHeader$v_insurancetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_InsuranceType from nonvisualobject
    end type
end forward

global type V_InsuranceType from nonvisualobject
end type

type variables
    V_PersonNameType InsuredName
    V_CompanyNameType InsuranceCompany
    V_CompanyNameType Underwriter
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string InsuranceType1
    string PolicyNumber
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string RPH
end variables

on V_InsuranceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_InsuranceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

