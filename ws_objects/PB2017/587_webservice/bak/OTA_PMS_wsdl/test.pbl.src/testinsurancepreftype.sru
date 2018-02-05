$PBExportHeader$testinsurancepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testInsurancePrefType from nonvisualobject
    end type
end forward

global type testInsurancePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RPH
    string Value
end variables

on testInsurancePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testInsurancePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

