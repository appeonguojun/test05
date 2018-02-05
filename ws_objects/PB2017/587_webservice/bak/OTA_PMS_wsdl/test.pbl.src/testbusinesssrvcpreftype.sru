$PBExportHeader$testbusinesssrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBusinessSrvcPrefType from nonvisualobject
    end type
end forward

global type testBusinessSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string BusinessSrvcType
    string Value
end variables

on testBusinessSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBusinessSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

