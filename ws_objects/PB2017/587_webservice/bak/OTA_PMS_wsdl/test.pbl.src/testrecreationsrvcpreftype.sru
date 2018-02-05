$PBExportHeader$testrecreationsrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRecreationSrvcPrefType from nonvisualobject
    end type
end forward

global type testRecreationSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RecreationSrvcType
    string Value
end variables

on testRecreationSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRecreationSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

