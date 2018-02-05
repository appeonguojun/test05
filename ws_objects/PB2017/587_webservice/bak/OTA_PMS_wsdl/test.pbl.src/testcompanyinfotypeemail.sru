$PBExportHeader$testcompanyinfotypeemail.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyInfoTypeEmail from testEmailType
    end type
end forward

    global type testCompanyInfoTypeEmail from testEmailType
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

on testCompanyInfoTypeEmail.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyInfoTypeEmail.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

