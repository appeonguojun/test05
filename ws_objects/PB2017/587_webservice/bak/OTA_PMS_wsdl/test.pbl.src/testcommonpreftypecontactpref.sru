$PBExportHeader$testcommonpreftypecontactpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommonPrefTypeContactPref from nonvisualobject
    end type
end forward

global type testCommonPrefTypeContactPref from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string ContactMethodCode
end variables

on testCommonPrefTypeContactPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommonPrefTypeContactPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

