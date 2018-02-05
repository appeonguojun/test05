$PBExportHeader$testimageitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageItemsType from nonvisualobject
    end type
end forward

global type testImageItemsType from nonvisualobject
end type

type variables
    testImageItemsTypeImageItem ImageItem[]
end variables

on testImageItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

