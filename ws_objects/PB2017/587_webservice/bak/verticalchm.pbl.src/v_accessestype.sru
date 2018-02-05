$PBExportHeader$v_accessestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AccessesType from nonvisualobject
    end type
end forward

global type V_AccessesType from nonvisualobject
end type

type variables
    V_AccessesTypeAccess Access[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    datetime CreateDateTime
    boolean CreateDateTimeSpecified
end variables

on V_AccessesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AccessesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

