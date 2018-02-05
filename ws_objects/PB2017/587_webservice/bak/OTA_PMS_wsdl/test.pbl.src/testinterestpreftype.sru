$PBExportHeader$testinterestpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testInterestPrefType from nonvisualobject
    end type
end forward

global type testInterestPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on testInterestPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testInterestPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

