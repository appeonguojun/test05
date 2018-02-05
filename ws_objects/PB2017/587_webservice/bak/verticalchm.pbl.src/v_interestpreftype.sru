$PBExportHeader$v_interestpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_InterestPrefType from nonvisualobject
    end type
end forward

global type V_InterestPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on V_InterestPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_InterestPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

