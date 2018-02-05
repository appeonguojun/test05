$PBExportHeader$testurl_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testURL_Type from nonvisualobject
    end type
end forward

global type testURL_Type from nonvisualobject
end type

type variables
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string ws_Type
    boolean DefaultInd
    boolean DefaultIndSpecified
    string Value
end variables

on testURL_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testURL_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

