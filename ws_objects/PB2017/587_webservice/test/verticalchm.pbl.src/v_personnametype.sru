$PBExportHeader$v_personnametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PersonNameType from nonvisualobject
    end type
end forward

global type V_PersonNameType from nonvisualobject
end type

type variables
    string NamePrefix[]
    string GivenName[]
    string MiddleName[]
    string SurnamePrefix
    string Surname
    string NameSuffix[]
    string NameTitle[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string NameType
end variables

on V_PersonNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PersonNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

