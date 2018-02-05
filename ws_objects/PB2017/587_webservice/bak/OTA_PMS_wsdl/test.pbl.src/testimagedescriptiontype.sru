$PBExportHeader$testimagedescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testImageDescriptionType from nonvisualobject
    end type
end forward

global type testImageDescriptionType from nonvisualobject
end type

type variables
    testImageDescriptionTypeImageFormat ImageFormat[]
    testImageDescriptionTypeDescription Description[]
    string Category
end variables

on testImageDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testImageDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

