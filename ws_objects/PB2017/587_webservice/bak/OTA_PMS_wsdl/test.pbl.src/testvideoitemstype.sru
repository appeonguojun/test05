$PBExportHeader$testvideoitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVideoItemsType from nonvisualobject
    end type
end forward

global type testVideoItemsType from nonvisualobject
end type

type variables
    testVideoItemsTypeVideoItem VideoItem[]
end variables

on testVideoItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVideoItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

