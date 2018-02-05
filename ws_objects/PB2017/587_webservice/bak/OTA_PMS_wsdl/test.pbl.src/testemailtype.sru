$PBExportHeader$testemailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testEmailType from nonvisualobject
    end type
end forward

global type testEmailType from nonvisualobject
end type

type variables
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

on testEmailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testEmailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

