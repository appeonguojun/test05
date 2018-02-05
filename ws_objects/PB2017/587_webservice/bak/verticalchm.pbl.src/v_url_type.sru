$PBExportHeader$v_url_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_URL_Type from nonvisualobject
    end type
end forward

global type V_URL_Type from nonvisualobject
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

on V_URL_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_URL_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

