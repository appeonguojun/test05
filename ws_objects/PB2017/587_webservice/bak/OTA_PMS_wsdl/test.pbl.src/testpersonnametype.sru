$PBExportHeader$testpersonnametype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPersonNameType from nonvisualobject
    end type
end forward

global type testPersonNameType from nonvisualobject
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

on testPersonNameType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPersonNameType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

