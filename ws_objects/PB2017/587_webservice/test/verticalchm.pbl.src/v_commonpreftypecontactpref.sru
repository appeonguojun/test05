$PBExportHeader$v_commonpreftypecontactpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommonPrefTypeContactPref from nonvisualobject
    end type
end forward

global type V_CommonPrefTypeContactPref from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string ContactMethodCode
end variables

on V_CommonPrefTypeContactPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommonPrefTypeContactPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

