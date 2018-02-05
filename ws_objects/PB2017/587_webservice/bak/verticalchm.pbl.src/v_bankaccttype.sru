$PBExportHeader$v_bankaccttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BankAcctType from nonvisualobject
    end type
end forward

global type V_BankAcctType from nonvisualobject
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

on V_BankAcctType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BankAcctType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

