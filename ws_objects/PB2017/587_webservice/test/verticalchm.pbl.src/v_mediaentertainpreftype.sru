$PBExportHeader$v_mediaentertainpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MediaEntertainPrefType from nonvisualobject
    end type
end forward

global type V_MediaEntertainPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string Value
end variables

on V_MediaEntertainPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MediaEntertainPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

