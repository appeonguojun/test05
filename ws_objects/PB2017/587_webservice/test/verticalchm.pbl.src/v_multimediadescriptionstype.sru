$PBExportHeader$v_multimediadescriptionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MultimediaDescriptionsType from nonvisualobject
    end type
end forward

global type V_MultimediaDescriptionsType from nonvisualobject
end type

type variables
    V_MultimediaDescriptionType MultimediaDescription[]
    datetime LastUpdated
    boolean LastUpdatedSpecified
end variables

on V_MultimediaDescriptionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MultimediaDescriptionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

