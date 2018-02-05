$PBExportHeader$v_companyinfotypeemail.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CompanyInfoTypeEmail from V_EmailType
    end type
end forward

    global type V_CompanyInfoTypeEmail from V_EmailType
end type

type variables
    long TransferAction
    boolean TransferActionSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean DefaultInd
    boolean DefaultIndSpecified
    string EmailType1
    string RPH
    string Remark
    string Value
end variables

on V_CompanyInfoTypeEmail.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CompanyInfoTypeEmail.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

