$PBExportHeader$v_preferencestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PreferencesType from nonvisualobject
    end type
end forward

global type V_PreferencesType from nonvisualobject
end type

type variables
    V_PreferencesTypePrefCollection PrefCollection[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on V_PreferencesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PreferencesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

