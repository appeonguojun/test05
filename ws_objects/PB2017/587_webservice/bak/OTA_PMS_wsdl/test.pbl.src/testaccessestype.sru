$PBExportHeader$testaccessestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAccessesType from nonvisualobject
    end type
end forward

global type testAccessesType from nonvisualobject
end type

type variables
    testAccessesTypeAccess Access[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
end variables

on testAccessesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAccessesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

