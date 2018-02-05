$PBExportHeader$v_multimediadescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MultimediaDescriptionType from nonvisualobject
    end type
end forward

global type V_MultimediaDescriptionType from nonvisualobject
end type

type variables
    any Item
    string InfoCode
    string AdditionalDetailCode
    string ID
    datetime LastUpdated
    boolean LastUpdatedSpecified
    string Version
end variables

on V_MultimediaDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MultimediaDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

