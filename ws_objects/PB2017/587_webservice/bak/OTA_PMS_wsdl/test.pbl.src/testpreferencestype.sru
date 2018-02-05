$PBExportHeader$testpreferencestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPreferencesType from nonvisualobject
    end type
end forward

global type testPreferencesType from nonvisualobject
end type

type variables
    testPreferencesTypePrefCollection PrefCollection[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on testPreferencesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPreferencesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

