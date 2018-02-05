$PBExportHeader$v_customertypeurl.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypeURL from V_URL_Type
    end type
end forward

    global type V_CustomerTypeURL from V_URL_Type
end type

type variables
    long TransferAction
    boolean TransferActionSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string ws_Type
    boolean DefaultInd
    boolean DefaultIndSpecified
    string Value
end variables

on V_CustomerTypeURL.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypeURL.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

