$PBExportHeader$testinsurancetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testInsuranceType from nonvisualobject
    end type
end forward

global type testInsuranceType from nonvisualobject
end type

type variables
    testPersonNameType InsuredName
    testCompanyNameType InsuranceCompany
    testCompanyNameType Underwriter
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

on testInsuranceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testInsuranceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

