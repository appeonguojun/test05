$PBExportHeader$testbankaccttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBankAcctType from nonvisualobject
    end type
end forward

global type testBankAcctType from nonvisualobject
end type

type variables
    string BankAcctName
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string BankID
    string AcctType
    string BankAcctNumber
    boolean ChecksAcceptedInd
    boolean ChecksAcceptedIndSpecified
end variables

on testBankAcctType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBankAcctType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

