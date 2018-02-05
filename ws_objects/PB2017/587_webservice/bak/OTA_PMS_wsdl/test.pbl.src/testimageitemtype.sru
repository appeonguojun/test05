$PBExportHeader$testimageitemtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageItemType from nonvisualobject
    end type
end forward

global type testImageItemType from nonvisualobject
end type

type variables
    string URL
    string UnitOfMeasureCode
    string Width
    string Height
end variables

on testImageItemType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageItemType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

