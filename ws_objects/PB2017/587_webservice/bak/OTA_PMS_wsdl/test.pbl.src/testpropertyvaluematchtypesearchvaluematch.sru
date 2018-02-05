$PBExportHeader$testpropertyvaluematchtypesearchvaluematch.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPropertyValueMatchTypeSearchValueMatch from nonvisualobject
    end type
end forward

global type testPropertyValueMatchTypeSearchValueMatch from nonvisualobject
end type

type variables
    boolean Match
    decimal Relevance
    boolean RelevanceSpecified
    string Value
end variables

on testPropertyValueMatchTypeSearchValueMatch.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPropertyValueMatchTypeSearchValueMatch.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

