$PBExportHeader$testmultimediadescriptionstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testMultimediaDescriptionsType from nonvisualobject
    end type
end forward

global type testMultimediaDescriptionsType from nonvisualobject
end type

type variables
    testMultimediaDescriptionType MultimediaDescription[]
    datetime LastUpdated
    boolean LastUpdatedSpecified
end variables

on testMultimediaDescriptionsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testMultimediaDescriptionsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

