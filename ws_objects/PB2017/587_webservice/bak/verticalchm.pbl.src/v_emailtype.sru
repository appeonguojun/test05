$PBExportHeader$v_emailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EmailType from nonvisualobject
    end type
end forward

global type V_EmailType from nonvisualobject
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

on V_EmailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EmailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

