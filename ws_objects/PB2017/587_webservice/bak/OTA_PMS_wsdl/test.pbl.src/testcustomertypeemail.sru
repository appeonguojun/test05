$PBExportHeader$testcustomertypeemail.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeEmail from testEmailType
    end type
end forward

    global type testCustomerTypeEmail from testEmailType
end type

type variables
    long TransferAction
    boolean TransferActionSpecified
    string ParentCompanyRef
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

on testCustomerTypeEmail.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeEmail.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

