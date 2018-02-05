$PBExportHeader$v_propertyvaluematchtypesearchvaluematch.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PropertyValueMatchTypeSearchValueMatch from nonvisualobject
    end type
end forward

global type V_PropertyValueMatchTypeSearchValueMatch from nonvisualobject
end type

type variables
    boolean Match
    decimal Relevance
    boolean RelevanceSpecified
    string Value
end variables

on V_PropertyValueMatchTypeSearchValueMatch.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PropertyValueMatchTypeSearchValueMatch.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

